param namespaces_azsample_name string = 'azsample'

resource namespaces_azsample_name_resource 'Microsoft.ServiceBus/namespaces@2022-01-01-preview' = {
  name: namespaces_azsample_name
  location: 'UK South'
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

resource namespaces_azsample_name_RootManageSharedAccessKey 'Microsoft.ServiceBus/namespaces/authorizationrules@2022-01-01-preview' = {
  parent: namespaces_azsample_name_resource
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

resource namespaces_azsample_name_default 'Microsoft.ServiceBus/namespaces/networkRuleSets@2022-01-01-preview' = {
  parent: namespaces_azsample_name_resource
  name: 'default'
  location: 'UK South'
  properties: {
    publicNetworkAccess: 'Enabled'
    defaultAction: 'Allow'
    virtualNetworkRules: []
    ipRules: []
  }
}
