//
//  Car.swift
//  listnav-demo
//
//  Created by user on 6/9/21.
//

import SwiftUI

struct Car: Codable, Identifiable {
    
    var id: String
    var name: String
    
    var description: String
    var isHybrid: Bool
    
    var imageName: String
}
