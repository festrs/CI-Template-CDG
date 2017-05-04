//
//  ViewController.swift
//  CI-Template
//
//  Created by Felipe Dias Pereira on 2017-05-04.
//  Copyright © 2017 Felipe Dias Pereira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        testLabel.text = "Code Does Good"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

