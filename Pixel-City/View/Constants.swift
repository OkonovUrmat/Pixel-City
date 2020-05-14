//
//  Constants.swift
//  Pixel-City
//
//  Created by Urmat on 5/14/20.
//  Copyright © 2020 Urmat. All rights reserved.
//

import Foundation

let apiKey = "82eba59929a70702289db0123d8092f0"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DroppablePin, andNumbersOfPhotos number: Int) -> String {
    return "https://www.flickr.com/services/rest/?method=flickr.photos.search&api_key= \(apiKey) &lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=km&per_page\(number)&format=json&nojsoncallback=1"
}

