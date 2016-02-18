//
//  ProductViewController.swift
//  GoodAsOldPhones
//
//  Created by Zou,Jeffery H on 2/12/16.
//  Copyright © 2016 Zou,Jeffery H. All rights reserved.
//
//class name must be same as storyboard's view's controller
import UIKit

class ProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        productNameLabel.text="1937 Desk Phone"
        productImageView.image=UIImage(named: "140272627-grooming-needs-senior-cat-632x475")
        // Do any additional setup after loading the view.
    }

    @IBAction func addToCartPressed(sender: AnyObject)-> Void {
        
        print("button pressed")
        
    }
   
}
