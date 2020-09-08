//
//  CoverageTarget.swift
//  xccovAnalyzer
//
//  Created by Emiliano Alvarez on 30/08/2020.
//  Copyright © 2020 Emiliano Alvarez. All rights reserved.
//

import Foundation

struct CoverageTarget: Codable, Hashable {
    let name: String
    let currentCoverage: Double
    let previousCoverage: Double
    let coverageDifference: Double
    let files: Set<CoverageFile>?
}
