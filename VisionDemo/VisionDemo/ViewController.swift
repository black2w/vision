//
//  ViewController.swift
//  VisionDemo
//
//  Created by black2w on 2023/7/14.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var detectBtn: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func onBtnClicked(sender: UIButton) {
        if sender == self.detectBtn {
            let detectVc = DetectViewController(nibName: "DetectViewController", bundle: nil)
            self.present(detectVc, animated: true)
        }
    }

}

