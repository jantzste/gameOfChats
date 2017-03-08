//
//  LoginViewController.swift
//  gameOfCharts
//
//  Created by Stephen Japon Jantz on 08.03.17.
//  Copyright © 2017 Stephen Jantz. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {
    
    
    //add a containerView "cardView"
    let inputsContainerView: UIView = {
        let view = UIView()
        view.backgroundColor = UIColor.white
        view.translatesAutoresizingMaskIntoConstraints = false
        //make the view rounder
        view.layer.cornerRadius = 5
        view.layer.masksToBounds = true
        return view
    }()

    
    

    override func viewDidLoad() {
        super.viewDidLoad()

            //add the background color of the view
        view.backgroundColor = UIColor(r: 61, g: 91, b: 151)
        view.addSubview(inputsContainerView)

        setupInputsContainerView()
    }
    
    
    func setupInputsContainerView(){
        
        //need x, y width, height constraints
        inputsContainerView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        inputsContainerView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        inputsContainerView.widthAnchor.constraint(equalTo: view.widthAnchor, constant: -24).isActive = true
        inputsContainerView.heightAnchor.constraint(equalToConstant: 150).isActive = true
        
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
