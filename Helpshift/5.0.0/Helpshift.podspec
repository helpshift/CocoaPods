Pod::Spec.new do |s|
  s.name                = 'Helpshift'
  s.version             = '5.0.0'
  s.summary             = 'Customer service helpdesk for mobile applications.'
  s.license             = { :type => 'Commercial', :text => 'See http://www.helpshift.com/terms/' }
  s.homepage            = 'http://www.helpshift.com/'
  s.author              = { 'Helpshift' => 'support@helpshift.com' }
  s.source              = { :http => 'http://d3e51fp79zp4el.cloudfront.net/library/ios/v5.0/helpshift-sdk-ios-v5.0.0.zip', :type => :zip}
  s.platform            = :ios, '7.0'
  s.source_files        = 'helpshift-sdk-ios-v5.0.0/*.h'
  s.resources           = ["helpshift-sdk-ios-v5.0.0/HSResources/*.png", "helpshift-sdk-ios-v5.0.0/HSLocalization/*.lproj"]
  s.preserve_paths      = 'helpshift-sdk-ios-v5.0.0/libHelpshift.a', 'helpshift-sdk-ios-v5.0.0/HSLocalization/*.lproj', 'helpshift-sdk-ios-v5.0.0/HSThemes/*.plist'
  s.frameworks          = 'CoreGraphics', 'QuartzCore', 'CoreText', 'SystemConfiguration', 'CoreTelephony', 'Foundation', 'UIKit', 'Security', 'QuickLook', 'CoreLocation'
  s.libraries           = 'sqlite3.0', 'z', 'Helpshift'
  s.xcconfig            = {'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/Helpshift/helpshift-sdk-ios-v5.0.0"'}
  s.documentation_url   = 'http://developers.helpshift.com/misc/campaigns-ios/'
  s.requires_arc        = false
end
