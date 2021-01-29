// swift-tools-version:5.3

//  Package.swift
//  KeychainAccess
//
//  Created by kishikawa katsumi on 2015/12/4.
//  Copyright (c) 2015 kishikawa katsumi. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "KeychainAccess",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "KeychainAccess", targets: ["KeychainAccess"])
    ],
    targets: [
        .target(name: "KeychainAccess", path: "Lib/KeychainAccess")
    ]
)
