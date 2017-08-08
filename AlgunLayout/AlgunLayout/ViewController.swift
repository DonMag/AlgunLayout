//
//  ViewController.swift
//  AlgunLayout
//
//  Created by Don Mag on 8/8/17.
//  Copyright © 2017 DonMag. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var theWhiteView: UIView!
	@IBOutlet weak var theWhiteViewWidth: NSLayoutConstraint!
	
	@IBAction func doGrow(_ sender: Any) {
		theWhiteViewWidth.constant += 10
	}
	
	@IBAction func doShrink(_ sender: Any) {
		theWhiteViewWidth.constant -= 10
	}
	
}

