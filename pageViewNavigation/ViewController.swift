//
//  ViewController.swift
//  pageViewNavigation
//
//  Created by aziz omar boudi  on 12/8/15.
//  Copyright © 2015 jogabo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var scrollView: UIScrollView!

  override func viewDidLoad() {
    super.viewDidLoad()

    scrollView.pagingEnabled = true


    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

