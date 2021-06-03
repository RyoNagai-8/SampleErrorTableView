//
//  ViewController.swift
//  SampleError
//
//  Created by RyoNagai on 2021/06/03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var testLabel: UILabel!
    @IBOutlet weak var testButtonTake: UIButton!
    
    var testTitle: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let isEmpty = testTitle?.isEmpty {
            if isEmpty{
                testLabel.text = "print"
            }
        }
        
    }


}

