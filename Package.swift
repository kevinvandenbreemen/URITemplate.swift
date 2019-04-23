// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "URITemplate",
  dependencies: [
    .package(url: "https://github.com/kylef/Spectre", from: "0.9.0"),
    .package(url: "https://github.com/kylef/PathKit", from: "1.0.0"),
  ],
  swiftLanguageVersions: [3, 4]
)
