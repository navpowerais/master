
module parms 'servicebus.bicep' = {
  name: 'parameters'
  params: {
    prefix: 'ais'
    ServiceBusNameSpace: 'aisc6ejnh2dsmkni'
    location: resourceGroup().location
    SBUSauthrulename: 'aisc6ejnh2dsmknirule'
    TopicName: 'aisc6ejnh2dsmknitpc'
    SubscriptionName: 'aisc6ejnh2dsmknisub'
    sbfilter: 'aisc6ejnh2dsmknifltr'
  } 
  
}
