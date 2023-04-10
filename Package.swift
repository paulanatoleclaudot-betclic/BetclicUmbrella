// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BetclicUmbrella",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "GooglePlaces",
            targets: ["GooglePlaces"])
    ],
    targets: [
        .binaryTarget(
            name: "GooglePlaces",
            path: "./Sources/GooglePlaces/GooglePlaces.xcframework")
    ]
)
