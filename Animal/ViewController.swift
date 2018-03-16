//
//  ViewController.swift
//  Animal
//
//  Created by Анастасия Соколан on 16.03.18.
//  Copyright © 2018 Анастасия Соколан. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = URL(string: "http://was-animal.com")
        webView.loadRequest(URLRequest(url: url!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

