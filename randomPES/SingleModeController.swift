//
//  ViewController.swift
//  randomPES
//
//  Created by Tran Hoang Hiep on 1/23/18.
//  Copyright © 2018 ACOCEAN. All rights reserved.
//

import UIKit
import AudioToolbox

class SingleModeController: UIViewController {
    
    var randomTeamIndex : Int = 0
    let generator = UIImpactFeedbackGenerator(style: .heavy)
    var images: [UIImage]! = []
    let teamArray = ["ACMILAN","ARSENAL","ASMONACO","ASROMA","ATHLETICCLUB","ATLETICOMADRID","BARCELONA","BESIKTAS","CHELSEA","CRYSTALPALACE","DORTMUND","EVERTON","INTERMILAN","JUVENTUS","LAZIO","LEICESTERCITY","LEIPZIP","LIVERPOOL","MANCHESTERCITY","MANCHESTERUNITED","MARSEILLE","NAPOLI","OGCNICE","PARISSAINTGERMAIN","PORTO","REALMADRID","REALSOCIEDAD","SCHALKE04","SEVILLA","SOUTHAMPTON","SPORTING","TORINO","TOTTENHAM","VALENCIA","VILLAREAL","WESTHAMUNITED"]
    
    @IBOutlet weak var SingleButton: UIButton!
    @IBOutlet weak var teamImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        initData()
        teamImageView.image = UIImage(named : teamArray[6])
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func singleButtonTapped(_ sender: UIButton) {
        randomTeam()
    }
    
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        randomTeam()
    }
    
    func initData() {
        for i in 0..<teamArray.count {
            self.images.append(UIImage(named: self.teamArray[i])!)
        }
        SingleButton.layer.cornerRadius = 5
    }
    
    func randomTeam() {
        randomTeamIndex = Int(arc4random_uniform(36))
        //teamImageView.image = UIImage.animatedImage(with: images, duration: 1)

        //self.teamImageView.image = UIImage.animatedImage(with: self.images, duration: 1)
        //self.teamImageView.image = UIImage(named : self.teamArray[self.randomTeamIndex])
        UIView.transition(with: teamImageView, duration: 1, options: .transitionCrossDissolve, animations: {
                self.teamImageView.image = UIImage.animatedImage(with: self.images, duration: 1)
                self.generator.impactOccurred()
                //AudioServicesPlayAlertSound(SystemSoundID(kSystemSoundID_Vibrate))
        }, completion: {
            finished in
            self.teamImageView.image = UIImage(named : self.teamArray[self.randomTeamIndex])
        })
    }
    
}

