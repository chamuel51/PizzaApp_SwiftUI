//
//  HuliPizzaApp.swift
//  HuliPizza
//
//  Created by chamuel castillo on 8/25/22.
//

import SwiftUI

@main
struct HuliPizzaApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(orderModel: OrderModel())
                .environmentObject(UserPreferences())
        }
    }
}
