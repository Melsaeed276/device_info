#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'axdigital_device_info_plus'
  s.version          = '12.4.1'
  s.summary          = 'Flutter Device Info Plus - AxDigital Fork'
  s.description      = <<-DESC
Fork of device_info_plus with Xcode 26+ compatibility fix.
Get current device information from within the Flutter application.
                       DESC
  s.homepage         = 'https://github.com/your-org/axdigital_device_info_plus'
  s.license          = { :type => 'BSD', :file => '../LICENSE' }
  s.author           = { 'AxDigital Team' => 'dev@axdigital.com' }
  s.source           = { :git => 'https://github.com/your-org/axdigital_device_info_plus.git' }
  s.documentation_url = 'https://pub.dev/packages/axdigital_device_info_plus'
  s.source_files = 'device_info_plus/Sources/device_info_plus/**/*.{h,m}'
  s.public_header_files = 'device_info_plus/Sources/device_info_plus/include/**/*.h'
  s.dependency 'Flutter'
  s.platform = :ios, '15.0'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.resource_bundles = {'device_info_plus_privacy' => ['device_info_plus/Sources/device_info_plus/PrivacyInfo.xcprivacy']}
end