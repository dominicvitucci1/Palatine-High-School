//
//  sportsCalendarView.swift
//  Palatine High School
//
//  Created by Dominic Vitucci on 11/23/14.
//  Copyright (c) 2014 Dominic Vitucci. All rights reserved.
//

import UIKit

class sportsCalendarView: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    
    
    
    var urlPath = "http://il.8to18.com/palatine/calendar"
    
    
    
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
