//
//  ViewController.swift
//  SampleDemo
//
//  Created by J D on 18/04/25.
//

import UIKit
import iOSFrameTest


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnClick(_ sender: Any) {
        let xibVC = SimpleViewController(nibName: "SimpleViewController", bundle: Bundle(for: SimpleViewController.self))
           xibVC.modalPresentationStyle = .fullScreen // or .pageSheet / .overFullScreen etc.
           present(xibVC, animated: true, completion: nil)
    }
    
}

