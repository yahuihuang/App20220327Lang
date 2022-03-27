//
//  ViewController.swift
//  App20220327Lang
//
//  Created by grace on 2022/3/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        myLabel.text = NSLocalizedString("Hello", comment: "")
        myLabel.text = "Hello".localize()
        print(Locale.current)
    }
}

extension String {
    func localize() -> String {
        return NSLocalizedString(self, comment: "")
    }
}

