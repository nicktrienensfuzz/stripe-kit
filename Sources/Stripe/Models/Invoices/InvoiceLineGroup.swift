//
//  InvoiceLineGroup.swift
//  Stripe
//
//  Created by Anthony Castelli on 9/5/17.
//
//

/**
 InvoiceLines list
 https://stripe.com/docs/api#invoice_lines
 */

public struct InvoiceLineGroup: List, StripeModel {
    public var object: String?
    public var hasMore: Bool?
    public var totalCount: Int?
    public var url: String?
    public var items: [StripeInvoiceLineItem]?
    
    enum CodingKeys: String, CodingKey {
        case object
        case hasMore = "has_more"
        case totalCount = "total_count"
        case url
        case items = "data"
    }
}
