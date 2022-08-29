//
//  HistoryPizzaView.swift
//  HuliPizza
//
//  Created by chamuel castillo on 8/28/22.
//

import SwiftUI

struct HistoryPizzaView: View {
    var body: some View {
        VStack {
            ContentHeaderView()
            PageTitleView(title: "Pizza History")
            HistoryPizzaListView()

            
        }
    }
}

struct HistoryPizzaView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryPizzaView()
        HistoryPizzaView()
            .colorScheme(.dark)
            .background(Color.black)
    }
}
