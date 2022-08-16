//
//  ContentView.swift
//  WatchLandmarks WatchKit Extension
//
//  Created by Mel Butler on 16/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
