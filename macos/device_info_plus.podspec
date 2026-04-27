#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'axdigital_device_info_plus'
  s.version          = '12.4.1'
  s.summary          = 'Flutter Device Info Plus - AxDigital Fork (macOS)'
  s.description      = <<-DESC
Fork of device_info_plus with Xcode 26+ compatibility fix.
No-op implementation of the device_info_plus plugin to avoid build issues on macOS.
                       DESC
  s.homepage         = 'https://github.com/your-org/axdigital_device_info_plus'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'AxDigital Team' => 'dev@axdigital.com' }
  s.source           = { :git => 'https://github.com/your-org/axdigital_device_info_plus.git' }
  s.source_files = 'device_info_plus/Sources/device_info_plus/**/*.swift'
  s.public_header_files = 'device_info_plus/Sources/device_info_plus/**/*.h'
  s.dependency 'FlutterMacOS'

  s.platform = :osx
  s.osx.deployment_target = '15.0'
  s.resource_bundles = {'device_info_plus_privacy' => ['device_info_plus/Sources/device_info_plus/PrivacyInfo.xcprivacy']}
end