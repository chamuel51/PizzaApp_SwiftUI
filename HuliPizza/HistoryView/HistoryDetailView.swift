//
//  HistoryDetailView.swift
//  HuliPizza
//
//  Created by chamuel castillo on 9/7/22.
//

import SwiftUI

struct HistoryDetailView: View {
    var historyItem: HistoryItem
    @Binding var imageID: Int
    var body: some View {
        imageID = historyItem.id
       return VStack {
            PageTitleView(title: historyItem.name)
            Text(historyItem.history)
                .padding(.top)
        }
    }
}

struct HistoryDetailView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryDetailView(historyItem: HistoryModel().historyItems[0],imageID: .constant(0))
        
        
        
    }
}
