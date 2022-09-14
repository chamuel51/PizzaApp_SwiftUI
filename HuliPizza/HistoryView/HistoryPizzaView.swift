//
//  HistoryPizzaView.swift
//  HuliPizza
//
//  Created by chamuel castillo on 8/28/22.
//

import SwiftUI

struct HistoryPizzaView: View {
   @State var imageID: Int = 0
    var body: some View {
        VStack {
            ContentHeaderView()
            PageTitleView(title: "Pizza History")
            SelectedImageView(image: "\(imageID)_250w")
                .padding(5)
            HistoryPizzaListView(imageID: $imageID)
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
