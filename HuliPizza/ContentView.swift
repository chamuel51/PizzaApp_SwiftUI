//
//  ContentView.swift
//  HuliPizza
//
//  Created by chamuel castillo on 8/25/22.
//

import SwiftUI

struct ContentView: View {
    @State var isMenuDisplayed: Bool = true
    var body: some View {
        VStack {
            ContentHeaderView()
                .layoutPriority(2)
            
            Button(action:{self.isMenuDisplayed.toggle()}){
                PageTitleView(title: "Order Pizza",isDisplayingOrders: isMenuDisplayed)
                    .padding(.bottom, 5)
            }
            MenuListView()
                .layoutPriority(isMenuDisplayed ? 1.0 : 0.5)
            OrderListView()
                .layoutPriority(isMenuDisplayed ? 0.5 : 1.0)
            
        }.padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            ContentView()
            
            ContentView()
                .colorScheme(.dark)
                .background(Color.black)
                .previewDevice("iPad Pro (9.7-inch)")
            
        }
        
    }
}
