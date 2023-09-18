Pod::Spec.new do |spec|
  spec.name = "WaboLoginPurchaseIOSSDK"
  spec.version="0.1.10"
  spec.summary = "Wabo SDK LoginPurchase sdk"
  spec.description= <<-DESC
  Wabo SDK for LoginPurchase
  DESC
  spec.homepage= 'https://github.com/bepic-games/WaboLoginPurchaseIOSSDK'
  spec.license= { :type => 'MIT', :file => 'LICENSE' }
  spec.author = { "yilang" => "yilang@bepic.cc" }
  spec.ios.deployment_target = "11.0"
  spec.source = { :git => "https://github.com/bepic-games/WaboLoginPurchaseIOSSDK.git", :tag => "#{spec.version}" }
  spec.source_files= 'WaboLoginPurchaseIOSSDK/*.{framework}/Headers/*.h'
  spec.vendored_frameworks = 'WaboLoginPurchaseIOSSDK/*.{framework}'
  spec.public_header_files = 'WaboLoginPurchaseIOSSDK/*.{framework}/Headers/*.h'
  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64' }
  spec.swift_version = '5.0'
end
