// swift-tools-version:5.1
import PackageDescription

let package = Package(
  name: "LUExpandableTableView",
  platforms: [
    .iOS(.v10)
  ],
  products: [
      .library(name: "LUExpandableTableView", targets: ["LUExpandableTableView"]),
  ],
  targets: [
      .target(name: "LUExpandableTableView", path: "LUExpandableTableView"),
  ]
)
