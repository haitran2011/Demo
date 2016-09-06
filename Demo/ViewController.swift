//
//  ViewController.swift
//  Demo
//
//  Created by haitran on 9/5/16.
//  Copyright © 2016 haitran. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var count1 = 0
        
    
        var count2 = 0
        
        let  queue = dispatch_queue_create("queue", DISPATCH_QUEUE_SERIAL)
        dispatch_async(queue) {
            for _ in 1...1000000000
            {
                count1 += 1
                
            }
        }
        
        dispatch_async(queue) {
            for _ in 1...10000
            {
                count2 += 1
                
            }
        }
        print(count1)
        print(count2)
    }
    
    func create()  {
        
    }
    func delete()  {
    
    }
    func update()  {
        
    }
    func update2()  {
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

