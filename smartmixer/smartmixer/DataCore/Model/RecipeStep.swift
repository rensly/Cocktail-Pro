//
//  RecipeStep.swift
//  smartmixer
//
//  Created by 姚俊光 on 14/10/3.
//  Copyright (c) 2014年 smarthito. All rights reserved.
//

import Foundation
import CoreData

@objc(RecipeStep)

class RecipeStep: NSManagedObject {

    @NSManaged var actionId: NSNumber
    @NSManaged var amount: NSNumber
    @NSManaged var id: NSNumber
    @NSManaged var important: NSNumber
    @NSManaged var ingridientId: NSNumber
    @NSManaged var order: NSNumber
    @NSManaged var recipeId: NSNumber
    @NSManaged var stepInfo: String
    @NSManaged var stepType: NSNumber
    @NSManaged var unitId: NSNumber
    @NSManaged var cover: NSNumber

}
