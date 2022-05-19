//
//  Extensions.swift
//  NetflixClone
//
//  Created by Cristian Sancricca on 19/05/2022.
//

import Foundation

extension String {
    func capitalizFirstLetter() -> String{
        self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
