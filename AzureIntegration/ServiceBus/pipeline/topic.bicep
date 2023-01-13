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
