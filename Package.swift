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
        name: "BetclicUmbrella",
        targets: ["TCCore", "TCIAB", "TCPrivacy", "TCSDK", "ServiceChat", "ServiceCore", "FraudForce", "GooglePlaces"]),
    ],
    targets: [
      .binaryTarget(
        name: "TCCore",
        path: "./Sources/TCCore/TCCore.xcframework"),
      .binaryTarget(
        name: "TCIAB",
        path: "./Sources/TCIAB/TCIAB.xcframework"),
      .binaryTarget(
        name: "TCPrivacy",
        path: "./Sources/TCPrivacy/TCPrivacy.xcframework"),
      .binaryTarget(
        name: "TCSDK",
        path: "./Sources/TCSDK/TCSDK.xcframework"),
      .binaryTarget(
        name: "ServiceChat",
        path: "./Sources/ServiceChat/ServiceChat.xcframework"),
      .binaryTarget(
        name: "ServiceCore",
        path: "./Sources/ServiceCore/ServiceCore.xcframework"),
      .binaryTarget(
        name: "FraudForce",
        path: "./Sources/FraudForce/FraudForce.xcframework"),
      .binaryTarget(
        name: "GooglePlaces",
        path: "./Sources/GooglePlaces/GooglePlaces.xcframework")
    ]
)
