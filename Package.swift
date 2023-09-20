// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "SwiftTutorials",
  targets: [
    // Targets are the basic building blocks of a package, defining a module or a test suite.
    // Targets can depend on other targets in this package and products from dependencies.
    .executableTarget(
      name: "SwiftTutorials",
      path: "Sources"),
    .target(
      name: "SwiftTutorials",
      dependencies: [],
      path: "Sources/main"
    ),
    .testTarget(
      name: "SwiftTutorialsTests",  // Name of your test module
      dependencies: ["SwiftTutorials"],  // Specify the target you want to test
      path: "Tests/SwiftTutorialsTests"
    ),
  ]
)
