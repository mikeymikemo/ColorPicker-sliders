//
//  SlidersViewController.swift
//  ColorPicker with sliders
//
//  Created by Michael Montoya on 1/29/17.
//  Copyright © 2017 Michael Montoya. All rights reserved.
//

import UIKit

class SlidersViewController: UIViewController {
    
    //==================================================
    // MARK: Outlets
    //==================================================


    @IBOutlet weak var colorView: UIView!
    @IBOutlet weak var redControl: UISlider!
    @IBOutlet weak var greenControl: UISlider!
    @IBOutlet weak var blueControl: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func changeColorComponent(_ sender: AnyObject) {
        
        let r: CGFloat = CGFloat(self.redControl.value)
        let g: CGFloat = CGFloat(self.greenControl.value)
        let b: CGFloat = CGFloat(self.blueControl.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }


}
