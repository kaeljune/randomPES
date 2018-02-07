//
//  CustomTeamsController.swift
//  randomPES
//
//  Created by Tran Hoang Hiep on 2/7/18.
//  Copyright © 2018 ACOCEAN. All rights reserved.
//

import Foundation
import UIKit

class CustomTeamsController: UITableViewController {
    var teamArray: [Team]!
    var teams : Array<Team> = []
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return teamArray.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: "TeamItemCell")
        //let cell = tableView.dequeueReusableCell(withIdentifier: "TeamItemCell", for: indexPath)
        cell.textLabel?.text = teamArray[indexPath.row].teamName
        let item = teamArray[indexPath.row]
        
        cell.accessoryType = item.select ? .checkmark : .none
        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        if teamArray[indexPath.row].select == false {
            teamArray[indexPath.row].select = true
        } else {
            teamArray[indexPath.row].select = false
        }
        teams = teamArray.filter({
            (temp) in
            return Bool(temp.select == true)
        })
        tableView.reloadData()
        tableView.deselectRow(at: indexPath, animated: true)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func DoneButtonTapped(_ sender: Any) {
        performSegue(withIdentifier: "DoneCustomTeams", sender: self)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "DoneCustomTeams") {
            let barViewControllers = segue.destination as! UITabBarController
            let destinationViewController1 = barViewControllers.viewControllers?[0] as! SingleModeController
            destinationViewController1.teamArray = teams
            print(teams)
            
            let destinationViewController2 = barViewControllers.viewControllers?[1] as! DualModeController
            destinationViewController2.teamArray = teams
            
            let destinationViewController3 = barViewControllers.viewControllers?[2] as! OnevsThreeModeController
            destinationViewController3.teamArray = teams
        }
    }
}
