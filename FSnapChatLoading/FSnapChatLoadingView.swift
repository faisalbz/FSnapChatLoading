//
//  FSLoadingView.swift
//  rotationView
//
//  Created by Mac on ١٩‏/١٠‏/٢٠١٨.
//  Copyright © ٢٠١٨ Faisal AL-Otaibi. All rights reserved.
//

import UIKit

public class FSnapChatLoadingView: UIView {


    var overlayView:UIView!
    
    var colorBackground:UIColor = #colorLiteral(red: 0.4221526015, green: 0.4221526015, blue: 0.4221526015, alpha: 0.4056881421)
    
    var isBlurEffect = false
    
    public func show(view:UIView?,color:UIColor = UIColor.red) {
       self.frame = view!.frame
       self.backgroundColor = UIColor.clear
       overlayView = UIView()
       overlayView.frame = view!.frame
       overlayView.backgroundColor = colorBackground
        
        if isBlurEffect {
            let blurEffect = UIBlurEffect(style: UIBlurEffect.Style.dark)
            let blurEffectView = UIVisualEffectView(effect: blurEffect)
            blurEffectView.frame = frame
            blurEffectView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
            overlayView.addSubview(blurEffectView)
        }
        
       let loading = FSLoading(frame: CGRect(x: view!.center.x - 50, y: view!.center.y - 50, width: 100, height: 100))
        loading.setup(color: color)
        overlayView.addSubview(loading)
        
       view!.addSubview(overlayView)
    }
    
    public func hide() {
        overlayView.removeFromSuperview()
    }
    
    public func setColorBackground(color:UIColor){
        colorBackground = color
    }
    
    public func setBackgroundBlurEffect(){
        isBlurEffect = true
    }

}
