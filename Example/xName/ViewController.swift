//
//  ViewController.swift
//  xName
//
//  Created by muhsinfatih@gmail.com on 08/12/2018.
//  Copyright (c) 2018 muhsinfatih@gmail.com. All rights reserved.
//

import UIKit
import xName

class ViewController: UIViewController {

	
	var views: [String: UIView] = [:]
    override func viewDidLoad() {
        super.viewDidLoad()
		views = self.view.viewsWithId()
		
		
		// create a UIButton and set its accessibility identifier (under identity inspector) to "myButton"
		let myButton = views["myButton"] as? UIButton
		myButton?.tintColor = .green
		
    }

	
}

