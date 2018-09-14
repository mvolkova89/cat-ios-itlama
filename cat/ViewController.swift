//
//  ViewController.swift
//  cat
//
//  Created by Admin on 9/14/18.
//  Copyright © 2018 M.Volkova. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    var currentImage = "1.jpg"
    @IBOutlet weak var labelCat: UIImageView!
    
    @IBAction func pushRefreshButtonAction(_ sender: Any){
        if (self.currentImage == "1.jpg") {
            self.currentImage = "2.jpg"
        } else {
            self.currentImage = "1.jpg"
        }
        self.labelCat.image = UIImage(named: self.currentImage);

        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

