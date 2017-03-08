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

            //add the Backgorund color of the view
        view.backgroundColor = UIColor(red: 61/255, green: 91/255, blue: 151/255, alpha: 1)
    }

    //change the color of the statutsbar to white
    override var preferredStatusBarStyle: UIStatusBarStyle{
        return .lightContent
    }

}
