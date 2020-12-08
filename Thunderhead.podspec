#
# Be sure to run `pod lib lint Thunderhead.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name                = "Thunderhead"
  s.version             = "5.3.11"
  s.summary             = "The Debug Thunderhead SDK for iOS, for integrating the ONE Engagement Hub or Interaction Studio into your iOS application."
  s.license             = { :type => "Commercial", :text => "Copyright (c) 2020 Thunderhead One Inc. All rights reserved." }
  s.authors             = { "Thunderhead ONE" => "onesupport@thunderhead.com"}
  s.homepage            = "https://github.com/thunderheadone/one-sdk-ios-test"
  s.description         = "The Debug Thunderhead SDK for iOS, for integrating ONE or Interaction Studio into your iOS application. The SDK supports iOS 8.0 and above."
  s.frameworks          = ["Accelerate", "CoreLocation", "Foundation", "LocalAuthentication", "CoreGraphics", "MessageUI", "SafariServices", "Security", "SystemConfiguration", "UIKit", "WebKit", "UserNotifications"]
  s.library             = "sqlite3"
  s.source              = { :https => "https://github.com/thunderheadone/one-sdk-ios-test/blob/master/Thunderhead.xcframework.zip" }
  s.source_files        = "One.h"
  s.platform            = :ios, "9.0"
  s.vendored_frameworks = "Thunderhead.embeddedframework/Thunderhead.xcframework"
  s.resources           = ["Thunderhead.embeddedframework/ThunderheadBundle.bundle"]
end
