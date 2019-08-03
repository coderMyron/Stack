//
//  ViewController.swift
//  Stack
//
//  Created by Myron on 2019/8/3.
//  Copyright © 2019 Myron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var stack = Stack<Int>()
        stack.push(1)
        stack.push(2)
        stack.push(3)
        stack.push(4)
        stack.push(5)
        
        print(stack)
        
        if let pop = stack.pop() {
            print("pop:\(pop)")
        }
        
        print(stack)
    }


}

