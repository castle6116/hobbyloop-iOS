//
//  Dependencies.swift
//  Config
//
//  Created by Kim dohyun on 2023/03/31.
//

import ProjectDescription
import ProjectDescriptionHelpers


let dependencies = Dependencies(
    carthage: [],
    swiftPackageManager: SwiftPackageManagerDependencies([
        Package.reactorKit,
        Package.rxSwift,
        Package.snapKit,
        Package.then,
        Package.alamofire
    ]),
    platforms: [.iOS]
)