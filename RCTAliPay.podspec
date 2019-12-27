#
#  Be sure to run `pod spec lint RCTAliPay.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name         = "RCTAliPay"
  s.version      = "2.0.0"
  s.summary      = "替换了新的sdk，添加了pod支持"
  s.description  = <<-DESC
  替换了新的sdk，添加了pod支持
   DESC
  s.author       = { "Lamboyare" => "Lamboyare@gmail.com" }
  s.homepage     = "https://github.com/Lamboyare/react-native-wechat"
  s.license      = "MIT"
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/Lamboyare/react-native-wechat.git", :tag => "2.0.0" }
  s.source_files  = "ios/AlipayModule/*.{h,m}"
  s.resources = "ios/*.bundle"
  s.dependency "React"
  s.vendored_frameworks = "ios/AlipaySDK.framework"
  s.requires_arc = true
  s.frameworks = 'CoreMotion','CoreTelephony'
  s.library = 'c++','z'
end
