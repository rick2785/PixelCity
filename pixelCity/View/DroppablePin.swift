//
//  DroppablePin.swift
//  pixelCity
//
//  Created by Rickey Hrabowskie on 8/21/17.
//  Copyright © 2017 Rickey Hrabowskie. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
