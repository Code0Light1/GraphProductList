//
//  ProductsViewModel.swift
//  NateList
//
//  Created by Kiranjith Kolankata on 02/04/2022.
//

import Foundation

class ProductsViewModel: ObservableObject {
    init() {
        fetch()
    }
    @Published var products: [ProductsLite.ProductLite] = []
    
    private func process(data: ProductLiteData) ->  [ProductsLite.ProductLite] {
        return ProductsLite(data).products
    }
    
    func fetch() {
        ProductService.shared.apollo.fetch(query: ProductLiteQuery()) { result in
            switch result {
            case .success(let graphResult):
                print("produts are \(result)")
                if let products = graphResult.data {
                    self.products = self.process(data: products)
                }
            case .failure(let graphError):
                print("Error is \(graphError)")
            }
            
        }
    }
}
