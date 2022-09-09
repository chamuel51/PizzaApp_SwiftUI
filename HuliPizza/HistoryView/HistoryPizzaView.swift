//
//  HistoryPizzaView.swift
//  HuliPizza
//
//  Created by chamuel castillo on 8/28/22.
//

import SwiftUI

struct HistoryPizzaView: View {
    var historyModel: HistoryModel
   @State var imageID: Int = 0
    var body: some View {
        VStack {
            ContentHeaderView()
            PageTitleView(title: "Pizza History")
            SelectedImageView(image: "\(imageID)_250w")
                .padding(5)
            HistoryPizzaListView(historyModel: historyModel, imageID: $imageID)
        }
    }
}

struct HistoryPizzaView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryPizzaView(historyModel: HistoryModel())
        HistoryPizzaView(historyModel: HistoryModel())
            .colorScheme(.dark)
            .background(Color.black)
    }
}
