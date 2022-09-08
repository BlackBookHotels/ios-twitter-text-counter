// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VSTwitterTextCounter",
    platforms: [
       .iOS(.v9)
    ],
    products: [
      	
	.library(
            name: "VSTwitterTextCounter",
            targets: ["VSTwitterTextCounter"]),
    ],

    dependencies: [],

    targets: [
        
	.target(name: "VSTwitterTextCounter", dependencies: [], path: "VSTwitterTextCounter/Classes"),
        
	.testTarget(
            name: "ios-twitter-text-counterTests",
            dependencies: ["VSTwitterTextCounter"])
    ]
)
