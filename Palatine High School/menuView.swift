//
//  menuView.swift
//  Palatine High School
//
//  Created by Dominic Vitucci on 11/24/14.
//  Copyright (c) 2014 Dominic Vitucci. All rights reserved.
//

import UIKit

class menuView: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    
    
    var urlPath = "http://adc.d211.org/wp-content/uploads/2012/12/11-NOVEMBER-POSTING-MENU-2014.pdf"
    
    
    
    override func loadView() {
        
        super.loadView()
        
        
        
        loadURL()
        
    }
    
    
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        
        
    }
    
    
    
    override func didReceiveMemoryWarning() {
        
        super.didReceiveMemoryWarning()
        
    }
    
    
    
    func loadURL()
        
    {
        
        let requestURL = NSURL(string: urlPath)
        
        let request = NSURLRequest(URL: requestURL!)
        
        webView.loadRequest(request)
        
        
        
    }
}
