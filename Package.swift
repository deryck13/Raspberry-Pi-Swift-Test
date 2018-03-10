import PackageDescription

let package = Package(
    name: "RaspberryPi-SwiftTest",
    dependencies: [
        .Package(url: "https://github.com/uraimo/SwiftyGPIO.git", majorVersion: 0)
    ]
)
