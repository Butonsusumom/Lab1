//
//  WebView.swift
//  Lab1
//
//  Created by Ksenia Tsybulko on 7.04.21.
//

import UIKit
import WebKit


class WebView: UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let myURL = URL(string:"http://en.wikipedia.org/wiki/Numeral_system")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)
    }
    
}

