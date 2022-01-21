//
//  Covid.swift
//  Diagnostico
//
//  Created by Alumno on 1/17/22.
//  Copyright © 2022 ulsa. All rights reserved.
//

import Foundation

class Covid {
    
    var lineage: String?
    var date: String?
    var designated: String?
    var assigned: String?
    var name: String?
    
    
    init(lineage: String, date: String, designated: String, assigned: String?, name: String?) {
        self.lineage = lineage
        self.date = date
        self.designated = designated
        self.assigned = assigned
        self.name = name
    }
}
