
resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_APIMgtSend 'Microsoft.ServiceBus/namespaces/authorizationrules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'APIMgtSend'
  location: 'uksouth'
  properties: {
    rights: [
      'Send'
    ]
  }
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_RootManageSharedAccessKey 'Microsoft.ServiceBus/namespaces/authorizationrules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'RootManageSharedAccessKey'
  location: 'uksouth'
  properties: {
    rights: [
      'Listen'
      'Manage'
      'Send'
    ]
  }
}
