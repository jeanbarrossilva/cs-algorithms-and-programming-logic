// swift-tools-version: 6.3

import PackageDescription

let package = Package(
  name: "CSAlgorithmsAndProgramming",
  targets: [
    .executableTarget(name: "CSAlgorithmsAndProgramming"),
    .testTarget(
      name: "CSAlgorithmsAndProgrammingTests",
      dependencies: [.target(name: "CSAlgorithmsAndProgramming")]
    )
  ],
  swiftLanguageModes: [.v6]
)
