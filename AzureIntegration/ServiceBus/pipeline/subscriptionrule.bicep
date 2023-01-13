

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
