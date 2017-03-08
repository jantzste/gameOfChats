//
//  ViewController.swift
//  gameOfCharts
//
//  Created by Stephen Japon Jantz on 08.03.17.
//  Copyright © 2017 Stephen Jantz. All rights reserved.
//

import UIKit

//change it to UITableViewController
class ViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //create Left NavigationButton
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Logout", style: .plain, target: self, action: #selector(handleLogout))
    }
    
    //the action of the Logout Button
    func handleLogout(){
        let loginController = LoginViewController()
        present(loginController,animated: true, completion: nil)
        
    }

}

