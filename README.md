# Swift QRCode Generator

## Usage

```swift
import QRCodeGenerator

let qr = try! QRCode.encode(text: text, ecl: .medium)
let svg = qr.toSVGString(border: 4)
```
