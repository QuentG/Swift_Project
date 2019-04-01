//
//  AccueilController.swift
//  Quizz Drapeaux
//
//  Created by Quentin GANS on 31/03/2019.
//  Copyright © 2019 Quentin GANS. All rights reserved.
//

import UIKit

class AccueilController: UIViewController {
    
    @IBOutlet weak var meilleurScoreLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Quizz Drapeaux du Monde"
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        let meilleurScore = UserDefaults.standard.integer(forKey: "score")
        let scoreString = "Meilleur score: \(meilleurScore)/10"
        meilleurScoreLabel.text = scoreString
    }
}
