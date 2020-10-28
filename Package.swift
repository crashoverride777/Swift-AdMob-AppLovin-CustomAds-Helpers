// swift-tools-version:5.3

import PackageDescription

let package = Package(
	name: "SwiftyAds",
	platforms: [
		.iOS(.v11)
	],
	products: [
		.library(
			name: "SwiftyAds",
			type: .static,
			targets: ["SwiftyAds"]),
	],
	targets: [
		.target(
			name: "SwiftyAds",
			path: "Sources"),
		.testTarget(
			name: "SwiftyAdsTests",
			dependencies: ["SwiftyAds"],
			path: "Tests"),
	]
)
