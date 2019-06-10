//
//  RecipeDetailVC.swift
//  Recipes
//
//  Created by Angelina on 6/9/19.
//  Copyright © 2019 Angelina Friz. All rights reserved.
//

import UIKit

class RecipeDetailVC: UIViewController {

    @IBOutlet weak var recipeImg: UIImageView!
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeInstructions: UILabel!

    var selectedRecipe: Recipe?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        recipeImg.image = UIImage(named: selectedRecipe?.imageName ?? "")
        recipeTitle.text = selectedRecipe?.title ?? "Something goes wrong"
        recipeInstructions.text = selectedRecipe?.instructions ?? "Error"

    }

}
