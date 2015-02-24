//
//  DetailViewController.swift
//  FoodJournal
//
//  Created by Jamie Montz on 2/17/15.
//  Copyright (c) 2015 David Montz. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    var usdaItem: USDAItem?
    
    @IBOutlet weak var textView: UITextView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func barButtonItemPressed(sender: UIBarButtonItem) {
    }
}
