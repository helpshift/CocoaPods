Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '5.4.0-support'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://d3e51fp79zp4el.cloudfront.net/library/ios/v5.4/helpshift-sdk-ios-v5.4.0-support.zip' }
  s.platform            = :ios, '7.0'
  s.source_files        = 'helpshift-sdk-ios-v5.4.0/*.h'
  s.resources           = ["helpshift-sdk-ios-v5.4.0/HelpshiftAssetCatalog.xcassets", "helpshift-sdk-ios-v5.4.0/HSLocalization/*.lproj", "helpshift-sdk-ios-v5.4.0/HSThemes/*.plist"]
  s.preserve_paths      = 'helpshift-sdk-ios-v5.4.0/libSupport.a', 'helpshift-sdk-ios-v5.4.0/HSLocalization/*.lproj', 'helpshift-sdk-ios-v5.4.0/HSThemes/*.plist', 'helpshift-sdk-ios-v5.4.0/HelpshiftAssetCatalog.xcassets'
  s.frameworks          = 'CoreGraphics', 'QuartzCore', 'CoreText', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'UIKit', 'Security', 'QuickLook', 'MobileCoreServices', 'CoreSpotlight'
  s.libraries           = 'sqlite3.0', 'z', 'Support'
  s.xcconfig            = {'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Helpshift/helpshift-sdk-ios-v5.4.0"'}
  s.documentation_url   = 'http://developers.helpshift.com/ios/'
  s.requires_arc        = false
end
