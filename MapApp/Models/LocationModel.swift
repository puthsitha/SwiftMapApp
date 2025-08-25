//
//  LocationModel.swift
//  MapApp
//
//  Created by Puthsitha Moeurn on 22/8/25.
//

import Foundation
import MapKit

struct LocationModel: Identifiable, Equatable{
    
    let id = UUID()
    let name: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    // Equatable
    static func == (lhs: LocationModel, rhs: LocationModel) -> Bool {
        lhs.name == rhs.name
    }
}
