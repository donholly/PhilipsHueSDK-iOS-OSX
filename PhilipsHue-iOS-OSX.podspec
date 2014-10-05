Pod::Spec.new do |s|
  s.name         = "PhilipsHue-iOS-OSX"
  s.version      = "1.3beta"
  s.summary      = "The hue Apple SDK provides an Object C API to access the hue system and is available and supported on the following platforms: iOS, OSX"
  s.homepage     = "https://github.com/donholly/PhilipsHueSDK-iOS-OSX"
  s.license      = { :type => "Unknown" }
  s.author       = "Philips"
  s.source       = { :git => "https://github.com/donholly/PhilipsHueSDK-iOS-OSX.git" }

  s.requires_arc = true

  s.platform     = :ios, '6.0'
  
  s.ios.public_header_files = 'HueSDK_iOS.framework/Headers/*'
  s.ios.vendored_frameworks = 'HueSDK_iOS.framework'

  s.xcconfig     = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PhilipsHue-iOS-OSX/"' }

  s.dependency 'CocoaLumberjack'

end