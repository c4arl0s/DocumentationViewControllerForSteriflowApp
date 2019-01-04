//
//  Documentation.swift
//  DocumentationViewControllerForSteriflowApp
//
//  Created by Carlos Santiago Cruz on 1/3/19.
//  Copyright © 2019 Carlos Santiago Cruz. All rights reserved.
//

import Foundation

struct Documentation {
    var document: String
    var description: String
    var partNumber: Int
    var quantity: String
    var netPrice: String
    var aditionalLeadTime: Int
    
    init(document: String, description: String, partNumber: Int, quantity: String, netPrice: String, aditionalLeadTime: Int) {
        self.document = document
        self.description = description
        self.partNumber = partNumber
        self.quantity = quantity
        self.netPrice = netPrice
        self.aditionalLeadTime = aditionalLeadTime
    }
}
