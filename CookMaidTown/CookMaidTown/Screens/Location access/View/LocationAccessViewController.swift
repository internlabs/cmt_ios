//
//  LocationAccessViewController.swift
//  CookMaid
//
//  Created by ROHIT DAS on 29/12/22.
//

import UIKit

class LocationAccessViewController: UIViewController {

    @IBOutlet weak var enableLocation: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        enableLocation.layer.cornerRadius = 20
        
        
    }
    
    @IBAction func enableButton(_ sender: Any) {
    }
    
    @IBAction func notNowButton(_ sender: Any) {
    }
    
}
