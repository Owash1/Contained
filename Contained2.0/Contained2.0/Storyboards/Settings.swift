//
//  Settings.swift
//  Contained2.0
//
//  Created by Osha Washington on 12/5/19.
//  Copyright © 2019 Osha Washington. All rights reserved.
//

import Foundation

class Settings {
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
