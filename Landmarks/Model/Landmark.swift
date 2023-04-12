//
//  Landmark.swift
//  Landmarks
//
//  Created by 西田直人 on 4/12/23.
//

import Foundation
import SwiftUI


struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image {
        Image(imageName)
    }
}
