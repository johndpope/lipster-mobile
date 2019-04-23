//
//  LipstickColors.swift
//  lipster-mobile
//
//  Created by Mainatvara on 24/4/2562 BE.
//  Copyright © 2562 Bank. All rights reserved.
//

import UIKit

class LipstickColor {
    
    var lipstickColorId : Int
    var lipstickColorName : String
    var lipstickRGB : String
    var lipstickColorCode : String
    var lipstickImages : [LipstickImage]?
    
    init(lipstickColorId : Int, lipstickColorName : String, lipstickRGB : String, lipstickColorCode : String, lipstickImages : [LipstickImage]) {
        self.lipstickColorId = lipstickColorId
        self.lipstickColorName = lipstickColorName
        self.lipstickRGB = lipstickRGB
        self.lipstickColorCode = lipstickColorCode
        self.lipstickImages = lipstickImages
    }
    
    init() {
        self.lipstickColorId = Int()
        self.lipstickColorName = String()
        self.lipstickRGB = String()
        self.lipstickColorCode = String()
        self.lipstickImages = [LipstickImage]()
    }
    
}