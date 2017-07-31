//
//  LeagueViewController.swift
//  app-swoosh
//
//  Created by James Lomas on 27/07/2017.
//  Copyright © 2017 James Lomas. All rights reserved.
//

import UIKit

class LeagueViewController: UIViewController {
    
    var player: Player! //model that can store data

    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        player = Player() //on loading the page a player is created
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillViewControllerSegue", sender: self)
    }

    @IBAction func onMensTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }

    
    @IBAction func OnCoedTapped(_ sender: Any) {
        selectLeague(leagueType: "coed")
    }
    
    func selectLeague(leagueType: String) {
        player.desiredLeague = leagueType
        nextBtn.isEnabled = true
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillViewController = segue.destination as? SkillViewContoller {
            skillViewController.player = player
        }
    }

}
