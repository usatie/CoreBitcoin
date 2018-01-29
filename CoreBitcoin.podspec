Pod::Spec.new do |s|
  s.name         = "CoreBitcoin"
  s.version      = "0.7.0.2"
  s.summary      = "CoreBitcoin is an implementation of Bitcoin protocol in Objective-C."
  s.description  = <<-DESC
                   CoreBitcoin is a complete toolkit to work with Bitcoin data structures.
                   DESC
  s.homepage     = "https://github.com/usatie/CoreBitcoin"
  s.license      = 'WTFPL'
  s.author       = { "Shun Usami" => "usatie@mikan.link" }
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.source       = { :git => "https://github.com/usatie/CoreBitcoin.git", :tag => s.version.to_s }
  s.source_files = 'CoreBitcoin'
  s.exclude_files = ['CoreBitcoin/**/*+Tests.{h,m}', 'CoreBitcoin/BTCScriptTestData.h']
  s.requires_arc = true
  s.framework    = 'Foundation'
  s.ios.framework = 'UIKit'
  s.osx.framework = 'AppKit'
  s.dependency 'OpenSSL-Universal', '1.0.1.16'
  s.dependency 'ISO8601DateFormatter'
end
