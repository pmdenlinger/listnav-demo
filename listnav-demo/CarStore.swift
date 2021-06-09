//
//  CarStore.swift
//  listnav-demo
//
//  Created by user on 6/9/21.
//

import SwiftUI
import Combine

class CarStore: ObservableObject {
    
    @Published var cars: [Car]
    
    init (cars: [Car] = []) {
        self.cars = cars
    }
}
