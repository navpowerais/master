

reg-resource keyVaultSecret 'Microsoft.KeyVault/vaults/secrets@2019-09-01' = {
  name: '$vaultname/admin'
  properties: {
    value: 'test'
    
  }
}

