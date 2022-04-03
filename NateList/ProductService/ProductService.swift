//
//  ProductService.swift
//  NateList
//
//  Created by Kiranjith Kolankata on 02/04/2022.
//

import Foundation
import Apollo

final class ProductService {
    static let shared = ProductService()
    private init() {}
    let endPoint: String = "http://localhost:4000/graphql"
   
    private(set) lazy var apollo = ApolloClient(url: URL(string: endPoint)!)
}
