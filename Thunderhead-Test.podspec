#
# Be sure to run `pod lib lint Thunderhead-Test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name                = "Thunderhead-Test"
  s.version             = "6.1.4"
  s.summary             = "The Thunderhead Test SDK for iOS, for integrating the ONE Engagement Hub or Interaction Studio into your iOS application."
  s.authors             = { "Thunderhead Test ONE" => "onesupport@thunderhead-test.com"}
  s.homepage            = "https://github.com/thunderheadone/one-sdk-ios-test"
  s.description         = "The Thunderhead Test SDK for iOS, for integrating ONE or Interaction Studio into your iOS application. The SDK supports iOS 9.0 and above."
  s.license             = { :type => "Commercial", :text => "Copyright (c) 2020 Thunderhead One Inc. All rights reserved." }
  s.frameworks          = ["Accelerate", "CoreLocation", "Foundation", "LocalAuthentication", "CoreGraphics", "MessageUI", "SafariServices", "Security", "SystemConfiguration", "UIKit", "WebKit"]
  s.library             = "sqlite3"
  s.source = { :git => "https://github.com/thunderheadone/one-sdk-ios-test.git", :tag => "#{s.version}" }
  s.platform            = :ios, "9.0"
  s.default_subspec     = 'Core'
  s.subspec 'Core' do |core|
    core.preserve_paths      = 'Thunderhead.embeddedframework/Thunderhead.xcframework'
    core.vendored_frameworks = 'Thunderhead.embeddedframework/Thunderhead.xcframework'
    core.resources           = 'Thunderhead.embeddedframework/ThunderheadBundle.bundle'
  end
end
