//
//  ViewController.swift
//  TestingGitConflict
//
//  Created by Mohammad Rahman Habibi on 3/29/18.
//  Copyright © 2018 habibi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("hello")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func addOne() {
        print("From Project B")
    }


}

