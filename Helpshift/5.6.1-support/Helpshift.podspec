Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '5.6.1-support'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://d3e51fp79zp4el.cloudfront.net/library/ios/v5.6/helpshift-sdk-ios-v5.6.1-support.zip', :type => :zip}
  s.platform            = :ios, '7.0'
  s.source_files        = 'helpshift-sdk-ios-v5.6.1-support/*.h'
  s.resources           = ["helpshift-sdk-ios-v5.6.1-support/HsUIResourceBundle.bundle", "helpshift-sdk-ios-v5.6.1-support/HSLocalization/*.lproj", "helpshift-sdk-ios-v5.6.1-support/HSThemes/*.plist"]
  s.preserve_paths      = 'helpshift-sdk-ios-v5.6.1-support/libSupport.a', 'helpshift-sdk-ios-v5.6.1-support/HSLocalization/*.lproj', 'helpshift-sdk-ios-v5.6.1-support/HSThemes/*.plist'
  s.frameworks          = 'CoreGraphics', 'QuartzCore', 'CoreText', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'UIKit', 'Security', 'QuickLook', 'CoreLocation', 'MobileCoreServices', 'CoreSpotlight'
  s.libraries           = 'sqlite3.0', 'z', 'Support'
  s.xcconfig            = {'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Helpshift/helpshift-sdk-ios-v5.6.1-support"'}
  s.documentation_url   = 'http://developers.helpshift.com/ios/'
  s.requires_arc        = false
end
