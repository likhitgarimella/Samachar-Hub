//
//  FfViewController.swift
//  Samachar Hub
//
//  Created by Likhit Garimella on 12/05/21.
//

import UIKit
import WebKit

class FfViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let webview = WKWebView(frame: view.frame)
        webview.translatesAutoresizingMaskIntoConstraints = false
        webview.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        view.addSubview(webview)
        
        let url = URL(string: "https://www.newsviewsnetwork.com/automobile/")!
        let request = URLRequest(url: url)
        webview.load(request)
        
    }
    
}   // #28
