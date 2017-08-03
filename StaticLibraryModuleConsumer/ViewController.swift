//
//  ViewController.swift
//  StaticLibraryModuleConsumer
//
//  Created by Sam Symons on 3/08/17.
//  Copyright © 2017 Sam Symons. All rights reserved.
//

import UIKit
import StaticLibraryModule

class ViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()

    let model = StaticLibraryModelClass()
    model.someModelObjectMethod()

    let networking = StaticLibraryNetworkingClass()
    networking.someNetworkingObjectMethod()
  }
}
