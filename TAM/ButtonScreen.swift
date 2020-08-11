//
//  ButtonScreen.swift
//  TAM
//
//  Created by HImesh Patel on 8/7/20.
//  Copyright © 2020 HImesh Patel. All rights reserved.
//

import UIKit
import CleverTapSDK

class ButtonScreen: UIViewController {

    override func viewDidLoad() {
//        super.viewDidLoad()
        
        let profile: Dictionary<String, AnyObject> = [
            //Update pre-defined profile properties
            "Name": "Himesh Patel" as AnyObject,
            "Email": "himesh.codes@gmail.com" as AnyObject,
            //Update custom profile properties
            "Plan type": "Silver" as AnyObject,
            "Favorite Food": "Pizza" as AnyObject
        ]

        CleverTap.sharedInstance()?.profilePush(profile)

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
