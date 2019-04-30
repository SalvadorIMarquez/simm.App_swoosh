//
//  LeagueVC.swift
//  app.woosh
//
//  Created by Salvador Marquez on 4/30/19.
//  Copyright © 2019 Citsa Digital. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillCVSegue", sender: self)
    }
}
