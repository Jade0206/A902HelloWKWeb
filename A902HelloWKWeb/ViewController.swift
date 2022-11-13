//
//  ViewController.swift
//  A902HelloWKWeb
//
//  Created by Jade Chang on 2022/11/13.
//

import UIKit
import WebKit



class ViewController: UIViewController {
    
    @IBOutlet weak var WKWebView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if let URL = URL(string: "https://www.ichih.com/"){
            let request = URLRequest(url: url)
            WKWebView.load(request)
        }
        
        
        
        
    }
    
    
}

