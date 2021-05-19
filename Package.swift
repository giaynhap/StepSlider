import PackageDescription

let package = Package(
    name: "StepSlider",
    platforms: [.iOS(.v9)],
    products: [
        .library(name: "StepSlider", targets: ["StepSlider"])
    ],
    targets: [
        .target(name: "StepSlider")
    ]
 )

