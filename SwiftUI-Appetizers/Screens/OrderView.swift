//
//  OrderView.swift
//  SwiftUI-Appetizers
//
//  Created by Ермоленко Константин on 17.01.2021.
//

import SwiftUI

struct OrderView: View {
    var body: some View {
        NavigationView {
            Text("Orders View")
                .navigationTitle("🧾 Orders")
        }
    }
}

struct OrderView_Previews: PreviewProvider {
    static var previews: some View {
        OrderView()
    }
}
