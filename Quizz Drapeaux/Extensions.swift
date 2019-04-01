//
//  Extensions.swift
//  Quizz Drapeaux
//
//  Created by Quentin GANS on 31/03/2019.
//  Copyright © 2019 Quentin GANS. All rights reserved.
//

import UIKit

extension UILabel {
    
    func miseAJour(_ questionActuelle: Int, _ score: Int) {
        let attributed = NSMutableAttributedString(string: "Question actuelle: \(questionActuelle) \n", attributes: [
            .foregroundColor: UIColor.black,
            .font: UIFont.boldSystemFont(ofSize: 17)
            ])
        
        attributed.append(NSAttributedString(string: "Score: \(score)/10",
            attributes: [
                .foregroundColor: UIColor.darkGray,
                .font: UIFont.italicSystemFont(ofSize: 17)
            ]))
        
        self.attributedText = attributed
    }
    
}
