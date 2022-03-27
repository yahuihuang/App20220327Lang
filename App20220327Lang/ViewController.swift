//
//  ViewController.swift
//  App20220327Lang
//
//  Created by grace on 2022/3/27.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        myLabel.text = NSLocalizedString("Hello", comment: "")
        myLabel.text = "Hello".localize()
        print(Locale.current)
        
//        myImage.image = UIImage(named: "Image".localize())
        myImage.image = UIImage(named: "Hello")
    }
}

extension String {
    func localize() -> String {
        return NSLocalizedString(self, comment: "")
    }
}

