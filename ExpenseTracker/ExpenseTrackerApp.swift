//
//  ExpenseTrackerApp.swift
//  ExpenseTracker
//
//  Created by Alex Ovi on 17.08.2022.
//

import SwiftUI

@main
struct ExpenseTrackerApp: App {
    @StateObject var transactionsListVM = TransactionListViewModel()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(transactionsListVM)
        }
    }
}
