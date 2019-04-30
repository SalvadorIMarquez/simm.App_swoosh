//
//  LeagueVC.swift
//  app.woosh
//
//  Created by Salvador Marquez on 4/30/19.
//  Copyright © 2019 Citsa Digital. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player : Player!
    
    @IBOutlet weak var btnNext: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player()
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillCVSegue", sender: self)
    }
    
    @IBAction func onMensTapped(_ sender: Any) {
        selectdLeague(leagueType: "men")
        
    }

    @IBAction func onWomensTapped(_ sender: Any) {
        selectdLeague(leagueType: "women")
    }
    

    @IBAction func onCoedTapped(_ sender: Any) {
        selectdLeague(leagueType: "coed")
    }
    
    func selectdLeague(leagueType : String){
        player.desiredLeague = leagueType
        btnNext.isEnabled = true
    }
    
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let  skillVC = segue.destination as? SkillVC {
            skillVC.player = player
        }
    }
}
