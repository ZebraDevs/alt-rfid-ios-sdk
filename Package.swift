// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Zebra123RFIDsdkSPM",
    
    platforms: [
           .iOS(.v14)
          
       ],
    products: [

        .library(
            name: "Zebra123RFIDsdkSPM",
            targets: ["ZebraRfidSdkFramework", "ZebraScannerFramework"]
        ),
    ],
    
    targets: [
        .target(
            name: "Zebra123RFIDsdkSPM"),
            .binaryTarget(
                name: "ZebraRfidSdkFramework",
                path: "FrameworkScannerAndRfidSDK/RFIDFramework/ZebraRfidSdkFramework.xcframework"
            ),
            .binaryTarget(
                name: "ZebraScannerFramework",
                path: "FrameworkScannerAndRfidSDK/BarcodeFramework/ZebraScannerFramework.xcframework"
            ),
        ]

)

