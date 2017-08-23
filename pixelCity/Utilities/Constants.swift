//
//  Constants.swift
//  pixelCity
//
//  Created by Rickey Hrabowskie on 8/22/17.
//  Copyright © 2017 Rickey Hrabowskie. All rights reserved.
//

import Foundation

let API_KEY = "34d0b9298635d0631edd9682cf9f36ba"
let PHOTO_CELL = "photoCell"
let DROPPABLE_PIN = "droppablePin"
let POP_VC = "PopVC"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    let url = "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(API_KEY)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
    print(url)
    return url
}
