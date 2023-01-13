@description('Naming the specific keyvault')
@minLength(3)
@maxLength(12)
param prefix string

module parms 'servicebus.bicep' = {
  name: 'parameters'
  params: {
    prefix: 'RDLY'
    ServiceBusNameSpace: '${prefix}SBUS${uniqueString(resourceGroup().id)}'
    location: resourceGroup().location
    SBUSauthrulename: 'aisc6ejnh2dsmknirule'
    TopicName: 'aisc6ejnh2dsmknitpc'
    SubscriptionName: 'aisc6ejnh2dsmknisub'
    sbfilter: 'aisc6ejnh2dsmknifltr'
  } 
  
}
