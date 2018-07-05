//
//  ViewController.swift
//  fl-maps-WebViewApp
//
//  Created by Kevin Huang on 2018-06-23.
//  Copyright © 2018 Kevin Huang. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: "https://brightertomorrowmap.com/")
        let urlRequest = URLRequest(url: url!)
        
        webView.load(urlRequest)
        
    }

}
