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
        
       // loading.colorBackground = .red
       // loading.loadingType = .small
       // loading.duration = 0.8
       // loading.isBlurEffect = false
        
        loading.show(view: view,color: #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1))
        
        self.perform(#selector(hide), with: nil, afterDelay: 5)
    }
    

    @objc func hide(){
        loading.hide()
    }

}

