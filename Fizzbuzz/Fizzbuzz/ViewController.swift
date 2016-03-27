//
//  ViewController.swift
//  Fizzbuzz
//
//  Created by Aditya Trivedi on 2014-12-20.
//  Copyright (c) 2014 Aditya Trivedi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  // MARK: UI

  @IBOutlet weak var inputTextField: UITextField!
  @IBOutlet weak var computeButton: UIButton!
  @IBOutlet weak var outputTextField: UITextField!


  // MARK: View Controller Lifecycle

  override func viewDidLoad() {
    super.viewDidLoad()
  } // viewDidLoad


  // MARK: Button Handlers

  @IBAction func computeButtonPressed(sender: AnyObject) {

    // handle invalid input
    let inputNum: Int? = Int(inputTextField.text!)

    if (inputNum != nil) {
        outputTextField.text = computeResult(inputNum!) as String
    } else {
        outputTextField.text = "Invalid Input"
    }

  } // computeButtonPressed


  // MARK: Data Processor

  func computeResult(num:Int) -> NSString {

    if (num%3 == 0) && (num%5 == 0) {
      return "FizzBuzz"
    } else if (num%3 == 0) {
      return "Fizz"
    } else if (num%5 == 0) {
      return "Buzz"
    } else {
      return "Flat"
    }
  } // computeResult

} // ViewController
