//
//  ViewController.swift
//  instagram-clone
//
//  Created by Aramis on 10/16/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let apiAppId: String = Bundle.main.infoDictionary?["API_APP_ID"] as? String ?? ""
        let apiClientKey: String = Bundle.main.infoDictionary?["API_CLIENT_KEY"] as? String ?? ""
        
        print(apiAppId)
        print(apiClientKey)
    }


}

