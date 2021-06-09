//
//  ContentView.swift
//  listnav-demo
//
//  Created by user on 6/9/21.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var carStore: CarStore = CarStore(cars: carData)
    
    var body: some View {
         
        List {
            ForEach(carStore.cars) { car in
                HStack {
                    Image(car.imageName)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 100, height: 60)
                    Text(car.name)
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
