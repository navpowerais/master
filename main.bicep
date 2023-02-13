// set the target scope for this file
targetScope = 'subscription'

// set the params
param namePrefix string
param location string = deployment().location

// set local var
var resourceGroupName = '${namePrefix}-rg'
var logicAppName = '${namePrefix}-la'
var keyvaultname =  '${namePrefix}-kv'
var storageaccountname =  '${namePrefix}-sa'
var servicebusname =  '${namePrefix}-sb'
var apimanagername =  '${namePrefix}-api'
