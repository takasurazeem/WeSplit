//
//  ContentView.swift
//  WeSplit
//
//  Created by Takasur Azeem on 17/02/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State private var checkAmount = 0.0
    @State private var nunmberOfPeople = 0
    @State private var tipPercentage = 20
    
    let tipPercengates = [10, 15, 20, 25, 0]
    
    var body: some View {
            Form {
                Section {
                    TextField("Amount", value: $checkAmount, format: .currency(code: Locale.current.currencyCode ?? "USD"))
                        .keyboardType(.decimalPad)
                    
                }
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
