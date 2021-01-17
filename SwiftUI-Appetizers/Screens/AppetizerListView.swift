//
//  AppetizerListView.swift
//  SwiftUI-Appetizers
//
//  Created by Ермоленко Константин on 17.01.2021.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView {
            Text("Appetizer List View")
                .navigationTitle("🍟 Appetizers")
        }
    }
}

struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
