Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '5.3.1'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'https://d3e51fp79zp4el.cloudfront.net/library/ios/v5.3/helpshift-sdk-ios-v5.3.1.zip', :type => :zip}
  s.platform            = :ios, '7.0'
  s.source_files        = 'helpshift-sdk-ios-v5.3.1/*.h'
  s.resources           = ["helpshift-sdk-ios-v5.3.1/HelpshiftAssetCatalog.xcassets", "helpshift-sdk-ios-v5.3.1/HSLocalization/*.lproj", "helpshift-sdk-ios-v5.3.1/HSThemes/*.plist"]
  s.preserve_paths      = 'helpshift-sdk-ios-v5.3.1/libHelpshift.a', 'helpshift-sdk-ios-v5.3.1/HSLocalization/*.lproj', 'helpshift-sdk-ios-v5.3.1/HSThemes/*.plist'
  s.frameworks          = 'CoreGraphics', 'QuartzCore', 'CoreText', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'UIKit', 'Security', 'QuickLook', 'CoreLocation', 'MobileCoreServices', 'CoreSpotlight'
  s.libraries           = 'sqlite3.0', 'z', 'Helpshift'
  s.xcconfig            = {'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Helpshift/helpshift-sdk-ios-v5.3.1"'}
  s.documentation_url   = 'http://developers.helpshift.com/ios/'
  s.requires_arc        = false
end
