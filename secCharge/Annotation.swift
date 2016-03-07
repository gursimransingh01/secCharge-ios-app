//
//  Annotation.swift
//  secCharge
//
//  Created by  on 2016-03-06.
//  Copyright © 2016 uOttawa. All rights reserved.
//

import Foundation
import MapKit

class Annotation: NSObject, MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
}
