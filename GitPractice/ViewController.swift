//
//  ViewController.swift
//  GitPractice
//
//  Created by 모바일보안팀 on 07/08/2019.
//  Copyright © 2019 모바일보안팀. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let ac = UIAlertController(title: "Title", message: "Message", preferredStyle: .alert)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ac.addAction(UIAlertAction(title: "OK", style: .default, handler: nil))
        
        print("Hello")
        print("Pull Request")
        
        print("nnnnnnn")
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        present(ac, animated: true, completion: nil)
    }

}

