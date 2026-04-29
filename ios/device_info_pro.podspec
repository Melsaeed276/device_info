#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'device_info_plus'
  s.version          = '12.4.3'
  s.summary          = 'Flutter Device Info - Fork with Xcode 26+ compatibility fix'
  s.description      = <<-DESC
Fork of device_info_plus with Xcode 26+ compatibility fix.
Get current device information from within the Flutter application.
                       DESC
  s.homepage         = 'https://github.com/fluttercommunity/plus-device-info'
  s.license          = { :type => 'BSD', :file => '../LICENSE' }
  s.author           = { 'Flutter Community' => 'hello@fluttercommunity.com' }
  s.source           = { :git => 'https://github.com/fluttercommunity/plus-device-info.git' }
  s.documentation_url = 'https://pub.dev/packages/device_info_plus'
  s.source_files = 'device_info_plus/Sources/device_info_plus/**/*.{h,m}'
  s.public_header_files = 'device_info_plus/Sources/device_info_plus/include/**/*.h'
  s.dependency 'Flutter'
  s.platform = :ios, '15.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.resource_bundles = {'device_info_plus_privacy' => ['device_info_plus/Sources/device_info_plus/PrivacyInfo.xcprivacy']}
end