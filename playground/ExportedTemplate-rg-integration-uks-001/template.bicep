param namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name string = 'RCL-AISFW-UKS-SERVICEBUS-01'

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource 'Microsoft.ServiceBus/namespaces@2022-01-01-preview' = {
  name: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_default 'Microsoft.ServiceBus/namespaces/networkRuleSets@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'default'
  location: 'UK South'
  properties: {
    publicNetworkAccess: 'Enabled'
    defaultAction: 'Allow'
    virtualNetworkRules: []
    ipRules: []
  }
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_adjustment 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'chess-adjustment'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_receipt_conf 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'chess-receipt-conf'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_reconciliation 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'chess-reconciliation'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_return_order_conf 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'chess-return-order-conf'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_shipment_conf 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'chess-shipment-conf'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_transfer_receipt_conf 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'chess-transfer-receipt-conf'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_web_return_conf 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'chess-web-return-conf'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_pfs_adjustment 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'pfs-adjustment'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_pfs_inventory 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'pfs-inventory'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_pfs_order_ack 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'pfs-order-ack'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_pfs_receipt_conf 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'pfs-receipt-conf'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_pfs_sales_return_conf 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'pfs-sales-return-conf'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_pfs_shipment_conf 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'pfs-shipment-conf'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_product 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'product'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_return_order 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'return-order'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_sales_order 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'sales-order'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_transfer_order 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'transfer-order'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_asn 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'truecommerce-asn'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_inventory 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'truecommerce-inventory'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_invoice 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'truecommerce-invoice'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_purchase_order_ack 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'truecommerce-purchase-order-ack'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'truecommerce-salesorder'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salestransaction 'Microsoft.ServiceBus/namespaces/topics@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  name: 'truecommerce-salestransaction'
  location: 'uksouth'
  properties: {
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

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salestransaction_amazon 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salestransaction
  name: 'amazon'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_adjustment_bc 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_adjustment
  name: 'bc'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_receipt_conf_bc 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_receipt_conf
  name: 'bc'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_reconciliation_bc 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_reconciliation
  name: 'bc'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_return_order_conf_bc 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_return_order_conf
  name: 'bc'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_shipment_conf_bc 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_shipment_conf
  name: 'bc'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_transfer_receipt_conf_bc 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_transfer_receipt_conf
  name: 'bc'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_web_return_conf_bc 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_web_return_conf
  name: 'bc'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder_belk 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder
  name: 'belk'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_product_chess 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_product
  name: 'chess'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_return_order_chess 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_return_order
  name: 'chess'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_sales_order_chess 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_sales_order
  name: 'chess'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_transfer_order_chess 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_transfer_order
  name: 'chess'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder_hudson 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder
  name: 'hudson'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder_johnlewis 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder
  name: 'johnlewis'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salestransaction_johnlewis 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salestransaction
  name: 'johnlewis'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder_next 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder
  name: 'next'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_product_pfs 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_product
  name: 'pfs'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_return_order_pfs 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_return_order
  name: 'pfs'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_sales_order_pfs 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_sales_order
  name: 'pfs'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_transfer_order_pfs 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_transfer_order
  name: 'pfs'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_asn_truecommerce 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_asn
  name: 'truecommerce'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_inventory_truecommerce 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_inventory
  name: 'truecommerce'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_invoice_truecommerce 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_invoice
  name: 'truecommerce'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_purchase_order_ack_truecommerce 'Microsoft.ServiceBus/namespaces/topics/subscriptions@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_purchase_order_ack
  name: 'truecommerce'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_adjustment_bc_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_adjustment_bc
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_adjustment
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_receipt_conf_bc_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_receipt_conf_bc
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_receipt_conf
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_reconciliation_bc_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_reconciliation_bc
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_reconciliation
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_return_order_conf_bc_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_return_order_conf_bc
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_return_order_conf
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_shipment_conf_bc_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_shipment_conf_bc
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_shipment_conf
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_transfer_receipt_conf_bc_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_transfer_receipt_conf_bc
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_transfer_receipt_conf
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_web_return_conf_bc_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_web_return_conf_bc
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_chess_web_return_conf
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_product_chess_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_product_chess
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_product
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_product_pfs_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_product_pfs
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_product
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_return_order_chess_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_return_order_chess
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_return_order
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_return_order_pfs_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_return_order_pfs
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_return_order
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_sales_order_chess_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_sales_order_chess
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_sales_order
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_sales_order_pfs_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_sales_order_pfs
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_sales_order
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_transfer_order_chess_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_transfer_order_chess
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_transfer_order
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_transfer_order_pfs_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_transfer_order_pfs
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_transfer_order
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_asn_truecommerce_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_asn_truecommerce
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_asn
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_inventory_truecommerce_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_inventory_truecommerce
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_inventory
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_invoice_truecommerce_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_invoice_truecommerce
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_invoice
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_purchase_order_ack_truecommerce_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_purchase_order_ack_truecommerce
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_purchase_order_ack
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salestransaction_amazon_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salestransaction_amazon
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salestransaction
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salestransaction_johnlewis_Default 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salestransaction_johnlewis
  name: '$Default'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: '1=1'
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salestransaction
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder_belk_Subscription 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder_belk
  name: 'Subscription'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: 'Subscription = \'BELK\''
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder_hudson_Subscription 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder_hudson
  name: 'Subscription'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: 'Subscription = \'HUDSON\''
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder_johnlewis_Subscription 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder_johnlewis
  name: 'Subscription'
  location: 'uksouth'
  properties: {
    action: {
    }
    filterType: 'SqlFilter'
    sqlFilter: {
      sqlExpression: 'Subscription = \'JOHNLEWIS\''
      compatibilityLevel: 20
    }
  }
  dependsOn: [

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}

resource namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder_next_Subscription 'Microsoft.ServiceBus/namespaces/topics/subscriptions/rules@2022-01-01-preview' = {
  parent: namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder_next
  name: 'Subscription'
  location: 'uksouth'
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

    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_truecommerce_salesorder
    namespaces_RCL_AISFW_UKS_SERVICEBUS_01_name_resource
  ]
}