//
//  ViewController.swift
//  Fizzbuzz
//
//  Created by Aditya Trivedi on 2014-12-20.
//  Copyright (c) 2014 Aditya Trivedi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  // MARK: View Controller Lifecycle
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  
  
  // MARK: Button Handlers
  
  
  
  // MARK: Data Processor
  
  func computeResult(num:Int) {
    
    if (num%3 == 0) && (num%5 == 0) {
      println("FizzBuzz")
    } else if (num%3 == 0) {
      println("Fizz")
    } else if (num%5 == 0) {
      println("Buzz")
    } else {
      println("Flat")
    }
  } // computeResult
  
} //ViewController
