Pod::Spec.new do |s|
  s.name         = 'ZebraBarcodeiOSSdk'
  s.version      = '0.1.6'
  s.summary      = 'Zebra Barcode and RFID iOS SDK Framework.'
  s.description  =  <<-DESC
		Zebra Barcode and RFID iOS SDK Framework.
			DESC
  s.homepage     = 'https://github.com/ZebraDevs/alt-rfid-ios-sdk.git'
  s.authors      = { 'ZebraTechnologies' => 'altrfidscm@zebra.com' }
  s.license      = 'MIT'
  
  s.source       = { :git => 'https://github.com/ZebraDevs/alt-rfid-ios-sdk.git', :tag => s.version }
  
 
  s.ios.deployment_target  = '14.0'
 s.vendored_frameworks = 'FrameworkScannerAndRfidSDK/BarcodeFramework/ZebraScannerFramework.xcframework' 



end
