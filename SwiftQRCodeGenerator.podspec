Pod::Spec.new do |s|
  s.name                      = "SwiftQRCodeGenerator"
  s.version                   = ENV["LIB_VERSION"] || "1.0.0"
  s.summary                   = "QR code generator written in pure Swift"
  s.homepage                  = "https://github.com/fwcd/swift-qrcode-generator"
  s.license                   = { :type => "MIT", :file => "LICENSE" }
  s.author                    = { "fwcd" => "fwcdmail@gmail.com" }
  s.source                    = { :git => "https://github.com/fwcd/swift-qrcode-generator.git", :tag => "v#{s.version.to_s}" }
  s.swift_version             = "5.1"
  s.ios.deployment_target     = "9.0"
  s.tvos.deployment_target    = "9.0"
  s.watchos.deployment_target = "2.0"
  s.osx.deployment_target     = "10.10"
  s.source_files              = "Sources/**/*"
  s.frameworks                = "Foundation"
end