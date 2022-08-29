//
//  MenuListView.swift
//  HuliPizza
//
//  Created by chamuel castillo on 8/28/22.
//

import SwiftUI

struct MenuListView: View {
    var body: some View {
        VStack {
            ListHeaderView(text: "Menu")
                
            
            List(1..<5) {item in
                MenuRowView()
            }        }
    }
}

struct MenuListView_Previews: PreviewProvider {
    static var previews: some View {
        MenuListView()
    }
}




