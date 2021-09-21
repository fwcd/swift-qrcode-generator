# Swift QR Code Generator

[![Linux](https://github.com/fwcd/swift-qrcode-generator/workflows/Linux/badge.svg)](https://github.com/fwcd/swift-qrcode-generator/actions)
[![Darwin](https://github.com/fwcd/swift-qrcode-generator/workflows/Darwin/badge.svg)](https://github.com/fwcd/swift-qrcode-generator/actions)

A QR code generator written in pure Swift with no dependencies.

The project is mostly a direct translation of [Nayuki's](https://github.com/nayuki/) [QR code generator for Rust](https://github.com/nayuki/QR-Code-generator/tree/master/rust), with small changes applied to make the code more idiomatic in Swift.

## Usage

### Swift Package Manager
To use in your project, add the following dependency to your `Package.swift`:

```swift
.package(url: "https://github.com/fwcd/swift-qrcode-generator.git", from: "1.0.0")
```

### CocoaPods
Swift QR Code Generator is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```bash
pod 'SwiftQRCodeGenerator'
```

## Example
```swift
import QRCodeGenerator

let qr = try! QRCode.encode(text: text, ecl: .medium)
let svg = qr.toSVGString(border: 4)
```
