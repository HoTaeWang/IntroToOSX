//
//  ViewController.swift
//  MagicEight
//
//  Created by Sam Davies on 21/11/2015.
//  Copyright © 2015 Ray Wenderlich. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {
  
  
  @IBOutlet weak var helloLabel: NSTextField!
  @IBOutlet weak var nameField: NSTextField!
  
  
  @IBAction func handleNameUpdated(sender: AnyObject) {
    var name = nameField.stringValue
    if name == "" {
      name = "World"
    }
    helloLabel.stringValue = "Hello \(name)!"
  }
  
  
  
  
  override func viewDidLoad() {
    super.viewDidLoad()

    // Do any additional setup after loading the view.
  }

  override var representedObject: AnyObject? {
    didSet {
    // Update the view, if already loaded.
    }
  }


}

