//
//  ViewController.swift
//  pod-local-install-test
//
//  Created by rhythmcansoft on 2019/06/30.
//  Copyright © 2019 becky. All rights reserved.
//

import UIKit
import SVProgressHUD

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        SVProgressHUD.show()
    }


}

