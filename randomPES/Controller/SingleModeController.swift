//
//  ViewController.swift
//  randomPES
//
//  Created by Tran Hoang Hiep on 1/23/18.
//  Copyright © 2018 ACOCEAN. All rights reserved.
//

import UIKit

class SingleModeController: UIViewController {
    var teamArray: [Team]!
    var randomTeamIndex : Int = 0
    let generator = UIImpactFeedbackGenerator(style: .heavy)
    var images: [UIImage]! = []
    
    @IBOutlet weak var teamLabel: UILabel!
    @IBOutlet weak var SingleButton: UIButton!
    @IBOutlet weak var teamImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        initData()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func BacktoSettings(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func singleButtonTapped(_ sender: UIButton) {
        randomTeam()
    }
    
    
    override func motionEnded(_ motion: UIEventSubtype, with event: UIEvent?) {
        randomTeam()
    }
    
    func initData() {
        for i in 0..<teamArray.count {
            self.images.append(UIImage(named: self.teamArray[i].teamImage)!)
        }
        SingleButton.layer.cornerRadius = 5
    }
    
    func randomTeam() {
        randomTeamIndex = Int(arc4random_uniform(UInt32(teamArray.count)))
        UIView.transition(with: teamImageView, duration: 1, options: .transitionCrossDissolve, animations: {
            self.teamImageView.image = UIImage.animatedImage(with: self.images, duration: 1)
            self.generator.impactOccurred()
        }, completion: {
            finished in
            self.teamImageView.image = UIImage(named : self.teamArray[self.randomTeamIndex].teamImage)
            self.teamLabel.text = self.teamArray[self.randomTeamIndex].teamName
        })
        
        UIView.transition(with: teamLabel,
                          duration: 1,
                          options: .transitionCrossDissolve,
                          animations: { [weak self] in
                            self?.teamLabel.text = self?.teamArray[(self?.randomTeamIndex)!].teamName
            }, completion: nil)
        
    }
    
}

