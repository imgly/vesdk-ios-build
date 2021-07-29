// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "VideoEditorSDK",
  platforms: [.iOS(.v9)],
  products: [
    .library(name: "VideoEditorSDK", targets: ["VideoEditorSDK"]),
  ],
  dependencies: [
    .package(name: "ImglyKit", url: "https://github.com/imgly/imglykit-sp.git", .exact("10.25.0"))
  ],
  targets: [
    .target(
      name: "VideoEditorSDK",
      dependencies: ["ImglyKit"],
      path: "Source",
      publicHeadersPath: ""
    )
  ]
)
