// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Zebra123RFIDsdkSPM",
    
    platforms: [
           .iOS(.v14),
           .macOS(.v11)
          
       ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "Zebra123RFIDsdkSPM",
            targets: ["ZebraRfidSdkFramework", "ZebraScannerFramework"]
        ),
    ],
    
    targets: [
            .binaryTarget(
                name: "ZebraRfidSdkFramework",
                path: "./Sources/Frameworks/ZebraRfidSdkFramework.xcframework"
            ),
            .binaryTarget(
                name: "ZebraScannerFramework",
                path: "./Sources/Frameworks/ZebraScannerFramework.xcframework"
            ),
        ]

)
