//
//  HistoryPizzaListView.swift
//  HuliPizza
//
//  Created by chamuel castillo on 8/28/22.
//

import SwiftUI

struct HistoryPizzaListView: View {
    var historyModel = HistoryModel()
    @Binding var imageID: Int
    var body: some View {
        
        NavigationView{
            List(historyModel.historyItems){ item in
                NavigationLink(destination: HistoryDetailView(historyItem: item, imageID: $imageID))
                {
                    HistoryRowView(historyItem: item)
                        .listRowInsets(EdgeInsets())


                }
            }
            

        }
    }
}

struct HistoryPizzaListView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryPizzaListView(imageID: .constant(1))
    }
}
