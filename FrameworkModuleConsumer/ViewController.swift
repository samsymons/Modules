//
//  ViewController.swift
//  FrameworkModuleConsumer
//
//  Created by Sam Symons on 3/08/17.
//  Copyright © 2017 Sam Symons. All rights reserved.
//

import UIKit
import FrameworkModule

class ViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()

    let someClass = SomeFrameworkClass()
    someClass.someMethod()
  }
}
