//
//  GithubViewController.swift
//  Rocket.Chat.iOS
//
//  Created by Kornelakis Michael on 10/12/15.
//  Copyright © 2015 Rocket.Chat. All rights reserved.
//

import UIKit

class GithubViewController: UIViewController {

 
    @IBOutlet var githubAvatar: UIImageView!
    @IBOutlet var githubButton: UIButton!    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        githubButton.backgroundColor = UIColor.rocketBlueColor()
        githubButton.setTitleColor(UIColor.whiteColor(), forState: UIControlState.Normal)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
