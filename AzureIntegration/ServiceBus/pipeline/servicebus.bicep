@description('Naming the specific keyvault')
@minLength(3)
@maxLength(12)
param prefix string

@description('ServiceBusNameSpace')
param ServiceBusNameSpace string 
//param ServiceBusNameSpace string = '${prefix}${uniqueString(resourceGroup().id)}'

@description('location of the resource group')
param location string 
//param location string = resourceGroup().location

@description('Access polocies')
param SBUSauthrulename string


@description('Name of the Topic Name')
param TopicName string

@description('Name of the Subscription')
param SubscriptionName string


@description('subfilter')
param sbfilter string

/*param location string = 'East US'
param prefix string= 'ais'
param ServiceBusNameSpace string= '${prefix}${uniqueString(resourceGroup().id)}'
param TopicName string= 'sampletopic'
param SubscriptionName string= 'samplesub'*/

resource SBUS 'Microsoft.ServiceBus/namespaces@2022-01-01-preview' = {
  name: '$ServiceBusNameSpace'
  location: location
  sku: {
    name: 'Standard'
    tier: 'Standard'
  }
  properties: {
    minimumTlsVersion: '1.2'
    publicNetworkAccess: 'Enabled'
    disableLocalAuth: false
    zoneRedundant: false
  }
}

resource SBUSauthrule 'Microsoft.ServiceBus/namespaces/authorizationrules@2022-01-01-preview' = {
  parent: SBUS
  name: '$SBUSauthrulename'
  properties: {
    rights: [
      'Send'
    ]
  }
}

resource SBUSTopicname 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: SBUS
  name: TopicName
  properties:{
    maxMessageSizeInKilobytes: 256
    defaultMessageTimeToLive: 'P14D'
    maxSizeInMegabytes: 1024
    requiresDuplicateDetection: false
    duplicateDetectionHistoryTimeWindow: 'PT10M'
    enableBatchedOperations: true
    status: 'Active'
    supportOrdering: true
    autoDeleteOnIdle: 'P10675199DT2H48M5.4775807S'
    enablePartitioning: false
    enableExpress: false
  }
}

resource SBUSTopicSubscriptionname 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: SBUSTopicname
  name: SubscriptionName
  properties: {
    isClientAffine: false
    lockDuration: 'PT30S'
    requiresSession: false
    defaultMessageTimeToLive: 'P14D'
    deadLetteringOnMessageExpiration: false
    deadLetteringOnFilterEvaluationExceptions: false
    maxDeliveryCount: 1
    status: 'Active'
    enableBatchedOperations: true
    autoDeleteOnIdle: 'P14D'
  }
  dependsOn: [
      SBUS
  ]
}

resource subrule 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: SBUSTopicSubscriptionname
  name: '$sbfilter'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: 'Subscription = \'NEXT\''
      compatibilityLevel: 20
    }
  }
  dependsOn: [
    SBUSTopicname
    SBUSTopicSubscriptionname

  ]
}

