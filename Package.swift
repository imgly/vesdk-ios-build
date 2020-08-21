// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "VideoEditorSDK",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "ImglyKit", targets: ["ImglyKit"]),
    .library(name: "VideoEditorSDK", targets: ["VideoEditorSDK"])
  ],
  targets: [
    .binaryTarget(name: "ImglyKit", url: "https://github.com/imgly/vesdk-ios-build/releases/download/10.19.0/VideoEditorSDK.zip", checksum: "e6bd0d2047bba53096c7f09d6e121fb11a345c97028770a002747bc854cfa8b8"),
    .binaryTarget(name: "VideoEditorSDK", url: "https://github.com/imgly/vesdk-ios-build/releases/download/10.19.0/VideoEditorSDK.zip", checksum: "e6bd0d2047bba53096c7f09d6e121fb11a345c97028770a002747bc854cfa8b8")
  ]
)
