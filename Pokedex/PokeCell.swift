//
//  PokeCell.swift
//  Pokedex
//
//  Created by Lane Faison on 5/19/17.
//  Copyright © 2017 Lane Faison. All rights reserved.
//

import UIKit

class PokeCell: UICollectionViewCell {
    // When creating cells, create a view like this that attaches to the cell's data
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        layer.cornerRadius = 5.0
    }
    
    func configureCell(_ pokemon: Pokemon) {
        self.pokemon = pokemon
        nameLbl.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexId)")
    }
}
