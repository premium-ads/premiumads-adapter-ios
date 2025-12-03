// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "PremiumAdsAdapter",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "PremiumAdsAdapter",
            targets: ["PremiumAdsAdapter"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "PremiumAdsAdapter",
            url: "https://raw.githubusercontent.com/premium-ads/premiumads-adapter-ios/refs/heads/main/PremiumAdsAdapter-2.2.6.xcframework.zip",
            checksum: "89ca9d68476a6da87ebc97ec08b12aef1f29281068ee07a302a76bf17bec64fb"
        )
    ]
)
