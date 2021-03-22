// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "CVCalendar",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "CVCalendar", targets: ["CVCalendar"]),
    ],
    targets: [
        .target(name: "CVCalendar", path: "CVCalendar")
    ],
    swiftLanguageVersions: [.v5]
)
