//
//  ViewController.swift
//  Pixel-City
//
//  Created by Urmat on 5/8/20.
//  Copyright © 2020 Urmat. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class MapVC: UIViewController {
    
    @IBOutlet weak var mapView: MKMapView!
    
    var locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
        locationManager.delegate = self
        locationManager.requestAlwaysAuthorization()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
    }
    
}

extension MapVC: MKMapViewDelegate {
    
}

extension MapVC: CLLocationManagerDelegate {
    func locationManager(_ manager: CLLocationManager, didChangeAuthorization status: CLAuthorizationStatus) {
            if status == .authorizedAlways {

        }
    }
}
