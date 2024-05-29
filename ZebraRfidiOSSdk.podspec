Pod::Spec.new do |s|
  s.name         = 'ZebraRfidiOSSdk'
  s.version      = '0.1.1'
  s.summary      = 'Zebra Barcode and RFID iOS SDK Framework.'
  s.description  =  <<-DESC
		Zebra Barcode and RFID iOS SDK Framework.
			DESC
  s.homepage     = 'https://github.com/ZebraDevs/alt-rfid-ios-sdk.git'
  s.authors      = { 'ZebraTechnologies' => 'altrfidscm@zebra.com' }
  s.license      = 'MIT'
  
  s.source       = { :git => 'https://github.com/ZebraDevs/alt-rfid-ios-sdk.git', :tag => s.version }
  s.source_files  = 'FrameworkScannerAndRfidSDK/RFIDFramework/**/*.{h,m,swift}'  
  s.public_header_files = 'FrameworkScannerAndRfidSDK/RFIDFramework/ZebraRfidSdkFramework.xcframework/**/*.h'  
  s.frameworks   = 'UIKit', 'Foundation'
  s.vendored_libraries = 'ZebraRfidSdkFramework.xcframework, ZebraScannerFramework.xcframework'
  s.ios.deployment_target  = '14.0'

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
