// swift-tools-version:5.6
import PackageDescription

let package = Package(
  name: "VideoEditorSDK",
  platforms: [.iOS(.v13)],
  products: [
    .library(name: "VideoEditorSDK", targets: ["VideoEditorSDK"]),
  ],
  dependencies: [
    .package(url: "https://github.com/imgly/imglykit-sp.git", exact: "11.0.0")
  ],
  targets: [
    .target(
      name: "VideoEditorSDK",
      dependencies: [.product(name: "ImglyKit", package: "imglykit-sp")],
      path: "Source",
      publicHeadersPath: ""
    )
  ]
)
