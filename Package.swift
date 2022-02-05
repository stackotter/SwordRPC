// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "SwordRPC",
  products: [
    .library(
      name: "SwordRPC",
      targets: ["SwordRPC"]
    )
  ],
  dependencies: [
    .package(url: "https://github.com/stackotter/BlueSocket.git", .branch("master"))
  ],
  targets: [
    .target(
      name: "SwordRPC",
      dependencies: ["Socket"]
    )
  ]
)
