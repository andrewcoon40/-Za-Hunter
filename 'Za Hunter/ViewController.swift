//
//  ViewController.swift
//  'Za Hunter
//
//  Created by Andrew Coon on 2/27/20.
//  Copyright © 2020 Andrew Coon. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    let locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
    }
    
}

