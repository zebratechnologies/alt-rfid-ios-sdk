Pod::Spec.new do |s|
  s.name         = 'ZebraRfidiOSSdk'
  s.version      = '0.1.7'
  s.summary      = 'Zebra Barcode and RFID iOS SDK Framework.'
  s.description  =  <<-DESC
		Zebra Barcode and RFID iOS SDK Framework.
			DESC
  s.homepage     = 'https://github.com/ZebraDevs/alt-rfid-ios-sdk.git'
  s.authors      = { 'ZebraTechnologies' => 'altrfidscm@zebra.com' }
  s.license      = 'ZebraTechnologies'
  
  s.source       = { :git => 'https://github.com/ZebraDevs/alt-rfid-ios-sdk.git', :tag => s.version }
 
  
  s.ios.deployment_target  = '14.0'
 s.vendored_frameworks = 'FrameworkScannerAndRfidSDK/RFIDFramework/ZebraRfidSdkFramework.xcframework' 


end
