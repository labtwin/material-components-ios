// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "Material Components iOS",
    products: [
        .library(
        	name: "MaterialComponents",
        	targets: [
        		"MaterialActivityIndicator"
        	]
        )
    ],
    targets: [
        .target(
        	name: "MaterialActivityIndicator",
        	path: "components/ActivityIndicator/",
        	sources: ["src"]
        )

    ],
    swiftLanguageVersions: [.v5]
)
