# Swift QR Code Generator
A QR code generator written in pure Swift with no dependencies.

[![Linux](https://github.com/fwcd/swift-qrcode-generator/workflows/Linux/badge.svg)](https://github.com/fwcd/swift-qrcode-generator/actions)

The project is mostly a direct translation of [Nayuki's](https://github.com/nayuki/) [QR code generator for Rust](https://github.com/nayuki/QR-Code-generator/tree/master/rust), with small changes applied to make the code more idiomatic in Swift.

## Usage
To use in your project, add the following dependency to your `Package.swift`:

```swift
.package(url: "https://github.com/fwcd/swift-qrcode-generator.git", from: "0.0.1")
```

## Example
```swift
import QRCodeGenerator

let qr = try! QRCode.encode(text: text, ecl: .medium)
let svg = qr.toSVGString(border: 4)
```
