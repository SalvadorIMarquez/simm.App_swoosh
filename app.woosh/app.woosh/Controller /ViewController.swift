//
//  ViewController.swift
//  app.woosh
//
//  Created by Salvador Marquez on 4/29/19.
//  Copyright © 2019 Citsa Digital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swooshlbl: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        /*swooshlbl.frame = CGRect(x: view.frame.size.width/2 - swooshlbl.frame.size.width / 2  , y: 50 , width: swooshlbl.frame.size.width , height : swooshlbl.frame.size.height )
        bgImage.frame = view.frame;*/
    }
    
    @IBAction func unwindFromSkillVC( unwindSegue: UIStoryboardSegue ){    }

    
}

