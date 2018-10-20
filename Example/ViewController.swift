//
//  ViewController.swift
//  Example
//
//  Created by Mac on ٢٠‏/١٠‏/٢٠١٨.
//  Copyright © ٢٠١٨ Faisal AL-Otaibi. All rights reserved.
//

import UIKit
import FSnapChatLoading

class ViewController: UIViewController {

    let loading = FSnapChatLoadingView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func show(_ sender: Any) {
        loading.setColorBackground(color: .clear)
        loading.setBackgroundBlurEffect()
        loading.show(view: view,color: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
        
        self.perform(#selector(hide), with: nil, afterDelay: 3)
    }
    

    @objc func hide(){
        loading.hide()
    }

}

