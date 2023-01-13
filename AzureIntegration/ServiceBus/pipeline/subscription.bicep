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
