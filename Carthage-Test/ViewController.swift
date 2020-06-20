//
//  ViewController.swift
//  Carthage-Test
//
//  Created by luckyCoderCai on 2020/6/17.
//  Copyright © 2020 CD. All rights reserved.
//

import UIKit
import SnapKit
import Alamofire

class ViewController: UIViewController {
    
    var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        view.backgroundColor = .cyan
        
        
        
        createUI()
    }
    
    @objc
    func createUI() {
        label = UILabel.init()
        label.text = "Hello World!"
        label.textAlignment = .center
        label.textColor = .blue
        label.font = UIFont.systemFont(ofSize: 17)
        view.addSubview(label)
        label.snp.makeConstraints { (make) in
            make.center.equalTo(view)
        }
    }

}

