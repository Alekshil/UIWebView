//
//  ViewController.swift
//  UIWebView
//
//  Created by Alekshil on 11/06/16.
//  Copyright © 2016 Alekshil. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.blueColor()
        // Do any additional setup after loading the view, typically from a nib.

        
        let video_ID = "uNuNFylOqoQ"

        let url = NSURL(string: "http://www.youtube.com/embed/" + video_ID)!
        
        let request = NSURLRequest(URL: url)
        
        webView.loadRequest(request)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

