//
//  ViewController.swift
//  HelloWorld
//
//  Created by Usuário Convidado on 04/02/19.
//  Copyright © 2019 FIAP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("tela1 : viewDidLoad")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("tela1 : viewWillAppear")
    }
    
    
    override func viewDidAppear(_ animated: Bool) {
      
        super.viewDidAppear(animated)
        print("tela1 : viewDidAppear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
         super.viewDidDisappear(animated)
        print("tela1 : viewWillAppear")
    }
  
}

