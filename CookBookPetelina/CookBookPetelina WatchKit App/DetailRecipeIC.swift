//
//  DetailRecipeIC.swift
//  CookBookPetelina WatchKit Extension
//
//  Created by Student on 16.03.2022.
//

import WatchKit

class DetailRecipeIC: WKInterfaceController {
    @IBOutlet weak var iconRecipe: WKInterfaceImage!
    @IBOutlet weak var nameRecipe: WKInterfaceLabel!
    @IBOutlet weak var imageRecipe: WKInterfaceImage!
    @IBOutlet weak var authorRecipe: WKInterfaceLabel!
    @IBOutlet weak var textRecipe: WKInterfaceLabel!
    @IBOutlet weak var ratingRecipe: WKInterfaceSlider!
}
