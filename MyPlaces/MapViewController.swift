//
//  MapViewController.swift
//  MyPlaces
//
//  Created by Quasar on 21.03.2022.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
    
    var place: Place!

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func closeVc() {
        dismiss(animated: true)
    }
    

}
