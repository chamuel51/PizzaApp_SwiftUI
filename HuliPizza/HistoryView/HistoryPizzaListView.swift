//
//  HistoryPizzaListView.swift
//  HuliPizza
//
//  Created by chamuel castillo on 8/28/22.
//

import SwiftUI

struct HistoryPizzaListView: View {
    var body: some View {
        List(0..<5){ item in
            HIstoryRowView()
        }
    }
}

struct HistoryPizzaListView_Previews: PreviewProvider {
    static var previews: some View {
        HistoryPizzaListView()
    }
}
