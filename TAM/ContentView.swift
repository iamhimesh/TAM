//
//  ContentView.swift
//  TAM
//
//  Created by HImesh Patel on 8/7/20.
//  Copyright © 2020 HImesh Patel. All rights reserved.
//

import SwiftUI
import CleverTapSDK

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
    }
}

func viewDidLoad() {
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
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
