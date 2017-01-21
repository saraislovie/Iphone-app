//
//  ViewController.swift
//  Helloworld
//
//  Created by Country.Girls on 1/21/17.
//  Copyright © 2017 Sara Coe. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Background: UIImageView!
    @IBOutlet weak var Banner: UIImageView!
    @IBOutlet weak var WelcomeBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func Welcomepressed(_ sender: Any) {
        Background.isHidden=false
        Banner.isHidden=false
        WelcomeBtn.isHidden=true
        
    }
    @IBAction func BannerPressed( sender: Any) {
    Background.isHidden=false
    Banner.isHidden=true
    WelcomeBtn.isHidden=true
 }

}

