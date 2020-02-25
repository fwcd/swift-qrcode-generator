# Swift QR Code Generator
A QR code generator written in pure Swift with no dependencies.

The project is mostly a direct translation of [Nayuki's](https://github.com/nayuki/) [QR code generator for Rust](https://github.com/nayuki/QR-Code-generator/tree/master/rust), with small changes applied to make the code more idiomatic in Swift.

## Usage
```swift
import QRCodeGenerator

let qr = try! QRCode.encode(text: text, ecl: .medium)
let svg = qr.toSVGString(border: 4)
```
