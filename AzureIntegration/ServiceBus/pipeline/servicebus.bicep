@description('Naming the specific keyvault')
@minLength(3)
@maxLength(12)
param prefix string

@description('ServiceBusNameSpace')
//param ServiceBusNameSpace string = '${prefix}${uniqueString(resourceGroup().id)}'
param ServiceBusNameSpace string = 'aissbus'

@description('location of the resource group')
param location string = resourceGroup().location

@description('Name of the Topic Name')
param TopicName string

@description('Name of the Subscription')
param SubscriptionName string

/*param location string = 'East US'
param prefix string= 'ais'
param ServiceBusNameSpace string= '${prefix}${uniqueString(resourceGroup().id)}'
param TopicName string= 'sampletopic'
param SubscriptionName string= 'samplesub'*/

resource SBUS 'Microsoft.ServiceBus/namespaces@2022-01-01-preview' = {
  name: ServiceBusNameSpace
  location: location
  sku: {
    name: 'Standard'
  }
  properties: {
    minimumTlsVersion: '1.2'
  }
}

resource SBUSTopicname 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: SBUS
  name: TopicName
  properties:{
    defaultMessageTimeToLive: 'P10675199DT2H48M5.4775807S'
    maxSizeInMegabytes: 1024
    requiresDuplicateDetection: true
    duplicateDetectionHistoryTimeWindow: 'PT10M'
    enableBatchedOperations: true
    supportOrdering: true
    autoDeleteOnIdle: 'P10675199DT2H48M5.4775807S'
    enablePartitioning: true
    enableExpress: true
  }
}

resource SBUSTopicSubscriptionname 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: SBUSTopicname
  name: SubscriptionName
  properties: {
    lockDuration: 'PT1M'
    requiresSession: true
    defaultMessageTimeToLive: 'P10675199DT2H48M5.4775807S'
    deadLetteringOnMessageExpiration: true
    maxDeliveryCount: 10
    enableBatchedOperations: true
    autoDeleteOnIdle: 'P10675199DT2H48M5.4775807S'
  }
}

