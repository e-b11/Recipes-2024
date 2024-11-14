//
//  Item.swift
//  Recipes 2024
//
//  Created by Emma Bastian on 11/14/24.
//

import Foundation
import SwiftData

@Model
//final means you can't inherit from it
//can't be a struct, Model can only be a class
//Also do it with ViewModel so there is only one copy that is referenced, structs get copied
final class Recipe {
    var title: String
    var ingredients: String
    var instructions: String
    
    init(title: String, ingredients: String, instructions: String) {
        self.title = title
        self.ingredients = ingredients
        self.instructions = instructions
    }
}
