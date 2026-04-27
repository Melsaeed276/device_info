#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'device_info_plus'
  s.version          = '12.4.1'
  s.summary          = 'Flutter Device Info Plus - Fork with Xcode 26+ compatibility fix (macOS)'
  s.description      = <<-DESC
Fork of device_info_plus with Xcode 26+ compatibility fix.
No-op implementation of the device_info_plus plugin to avoid build issues on macOS.
                       DESC
  s.homepage         = 'https://github.com/fluttercommunity/plus-device-info'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Flutter Community' => 'hello@fluttercommunity.dev' }
  s.source           = { :git => 'https://github.com/fluttercommunity/plus-device-info.git' }
  s.source_files = 'device_info_plus/Sources/device_info_plus/**/*.swift'
  s.public_header_files = 'device_info_plus/Sources/device_info_plus/**/*.h'
  s.dependency 'FlutterMacOS'

  s.platform = :osx
  s.osx.deployment_target = '15.0'
  s.resource_bundles = {'device_info_plus_privacy' => ['device_info_plus/Sources/device_info_plus/PrivacyInfo.xcprivacy']}
end