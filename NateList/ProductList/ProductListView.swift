//
//  ContentView.swift
//  NateList
//
//  Created by Kiranjith Kolankata on 31/03/2022.
//

import SwiftUI

struct ProductListView: View {
    @ObservedObject var productsViewModel: ProductsViewModel
    var body: some View {
        List(productsViewModel.products){ product in
            AsyncImage(url: URL(string: "https://example.com/icon.png")) { image in
                image.resizable()
            } placeholder: {
                ProgressView()
            }
            .frame(width: 50, height: 50)
            Text(product.title!)
        }
        .onAppear {
            self.productsViewModel.fetch()
        }
    }
}

//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView(productsViewModel: productsViewModel)
//    }
//}
