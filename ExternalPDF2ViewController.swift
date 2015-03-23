//
//  ExternalPDF2ViewController.swift
//  MyFiles, iPad
//
//  Created by RVC on 3/23/15.
//  Copyright (c) 2015 Rock Valley College. All rights reserved.
//

import UIKit

class ExternalPDF2ViewController: UIViewController {
    
    
    @IBAction func btnBack(sender: UIBarButtonItem) {
        self.dismissViewControllerAnimated(false, completion: nil)
    }
    
    
    @IBOutlet weak var webview: UIWebView!
    

    override func viewDidLoad() {
        super.viewDidLoad()
LoadExternalPDF()         // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    func LoadExternalPDF()
    {
        //webview.loadLocalPDF("Getting Started iOS Development Course PDF")
        webview.loadExternalPDF("http://www.storyofstuff.org/wp-content/uploads/2011/03/annie_leonard_facts.pdf")
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
