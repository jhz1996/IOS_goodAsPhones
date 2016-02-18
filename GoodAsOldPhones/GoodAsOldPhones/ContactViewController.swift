//
//  ContactViewController.swift
//  GoodAsOldPhones
//
//  Created by Zou,Jeffery H on 2/12/16.
//  Copyright © 2016 Zou,Jeffery H. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(scrollView)
        // Do any additional setup after loading the view.
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        scrollView.contentSize=CGSizeMake(375,800)
    }

   

}
