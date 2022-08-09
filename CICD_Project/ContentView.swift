//
//  ContentView.swift
//  CICD_Project
//
//  Created by Marco Maddalena on 14.07.22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        let environmentName = Bundle.main.object(forInfoDictionaryKey: "EnvironmentName") as? String
        Group {
            Text(String(format: "This is the %@ environment", environmentName!))
                .padding()
            Text("This is a test again")
                .padding()
            Text("This is a test again")
                .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
