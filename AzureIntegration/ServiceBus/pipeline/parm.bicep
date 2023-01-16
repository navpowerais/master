@description('Naming the specific keyvault')
@minLength(3)
@maxLength(12)
param prefix string = 'RDLY'

@description('Deployment Name (parent and chid deployment process)')
param deploymentid string = '0000000000'

/*module parms 'servicebus.bicep' = {
  name: 'parameters'
  params: {
    ServiceBusNameSpace: '${prefix}SBUS${uniqueString(resourceGroup().id)}'
    location: resourceGroup().location
    SBUSauthrulename: 'aisc6ejnh2dsmknirule'
    TopicName: 'aisc6ejnh2dsmknitpc'
    SubscriptionName: 'aisc6ejnh2dsmknisub'
    sbfilter: 'aisc6ejnh2dsmknifltr'
  } 
  
}*/

module parms 'servicebus.bicep' = {
  name: 'parameters'
  params: {
    ServiceBusNameSpace: '${prefix}SBUS${uniqueString(resourceGroup().id)}'
    location: resourceGroup().location
    SBUSauthrulename: '${prefix}Access${uniqueString(resourceGroup().id)}'
    TopicName: 'aisc6ejnh2dsmknitpc'
    SubscriptionName: 'aisc6ejnh2dsmknisub'
    sbfilter: 'aisc6ejnh2dsmknifltr'
  } 
  
}

