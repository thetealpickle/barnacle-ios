//
//  ViewController.swift
//  barnacle
//
//  Created by bald on 2/10/18.
//  Copyright © 2018 B0RN BKLYN Inc. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var capturedImageView: RoundedImageView!
    @IBOutlet weak var flashButton: RoundedShadowButton!
    @IBOutlet weak var identificationLabel: UILabel!
    @IBOutlet weak var confidenceLabel: UILabel!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var roundedLabelView: RoundedShadowView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
}

