// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "my-project",
    dependencies: [
        .package(url: "https://github.com/iMostfa/experiment-ios-client", revision: "a3956e29eebbeacf7cde0510971576f211d74a99"),
    ]
)
