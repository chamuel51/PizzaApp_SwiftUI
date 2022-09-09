//
//  HIstoryRowView.swift
//  HuliPizza
//
//  Created by chamuel castillo on 8/28/22.
//

import SwiftUI

struct HistoryRowView: View {
    var historyItem: HistoryItem
    var body: some View {
        HStack(alignment: .top) {
            Image("\(historyItem.id)_100w")
                .clipShape(Circle())
                .shadow(radius: 10)
            Text(historyItem.name)
                .font(.title)
            Spacer()
        }.overlay (
            Image(systemName: "chevron.right.square")
                .font(.title)
                .foregroundColor(Color("G3"))
//                .padding()
            ,alignment: .trailing
        )
    }
}

struct HIstoryRowView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryRowView(historyItem: PizzaHistoryItems().items[0])
    }
}
