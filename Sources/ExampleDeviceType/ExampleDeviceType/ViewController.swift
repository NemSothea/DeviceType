//
//  ViewController.swift
//  ExampleDeviceType
//
//  Created by ioskosign on 22/12/23.
//

import UIKit
import DeviceType

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("Simulator : \(DeviceType.isSimulator())")
        
    }


}

