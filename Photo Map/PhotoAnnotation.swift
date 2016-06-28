//
//  PhotoAnnotation.swift
//  Photo Map
//
//  Created by Angeline Rao on 6/28/16.
//  Copyright © 2016 Timothy Lee. All rights reserved.
//

import UIKit
import MapKit

class PhotoAnnotation: NSObject, MKAnnotation {
    var coordinate: CLLocationCoordinate2D = CLLocationCoordinate2DMake(0, 0)
    var photo: UIImage!
    
    var title: String? {
        return "\(coordinate.latitude)"
    }
    
//    init(image: UIImage, coordinate: CLLocationCoordinate2D) {
//        photo = image
//        self.coordinate = coordinate
//    }
    
//    class func setImage(image: UIImage) {
//        self.photo = image
//    }
    
}
