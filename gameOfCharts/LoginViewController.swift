//
//  LoginViewController.swift
//  gameOfCharts
//
//  Created by Stephen Japon Jantz on 08.03.17.
//  Copyright © 2017 Stephen Jantz. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

            //add the background color of the view
        view.backgroundColor = UIColor(r: 61, g: 91, b: 151)
    
        //add a containerView "cardView"
    let inputsContainerView = UIView()
        inputsContainerView.backgroundColor = UIColor.white
    
        view.addSubview(inputsContainerView)
        
        //need x, y width, height constraints
        
        
    }

    //change the color of the statutsbar to white
    override var preferredStatusBarStyle: UIStatusBarStyle{
        return .lightContent
    }

}


extension UIColor{
    
    convenience init(r: CGFloat, g: CGFloat, b: CGFloat) {
        self.init(red: r/255, green: g/255, blue: b/255, alpha: 1)
    }
}
