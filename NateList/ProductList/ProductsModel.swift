//
//  ProductsModel.swift
//  NateList
//
//  Created by Kiranjith Kolankata on 02/04/2022.
//

import Foundation


typealias ProductLiteData = ProductLiteQuery.Data
typealias ProductDetailData = ProductDetailsQuery.Data.Product

struct ProductsLite: Codable {
    let products: [ProductLite]
    
    init(_ productData:ProductLiteData?) {
        self.products = productData?.products.map { product -> ProductLite in
            ProductLite(product: product)
        } ?? []
    }
    
    struct ProductLite: Codable, Identifiable {
        let id: String?
        let merchant: String?
        let title: String?
        let images: [String]?
        let count: Int?
        
        init(product: ProductLiteData.Product) {
            self.id = product.id
            self.merchant = product.merchant
            self.title = product.title
            self.images = product.images
            self.count = product._count?.purchases
        }
    }
}


struct Product: Codable, Identifiable {
    let id: String?
    let createdAt: String?
    let merchant: String?
    let title: String?
    let url: String?
    let updatedAt: String?
    let images: [String]?
    let count: Int?

    init(product: ProductDetailData) {
        self.id = product.id
        self.createdAt = product.createdAt
        self.merchant = product.merchant
        self.title = product.title
        self.url = product.url
        self.updatedAt = product.updatedAt
        self.images = product.images
        self.count = product._count?.purchases
    }
}
