//
//  NateListApp.swift
//  NateList
//
//  Created by Kiranjith Kolankata on 31/03/2022.
//

import SwiftUI

@main
struct NateListApp: App {
    var body: some Scene {
        WindowGroup {
            ProductListView(productsViewModel: ProductsViewModel())
        }
    }
}
