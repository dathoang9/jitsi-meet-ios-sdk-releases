#
#  Be sure to run `pod spec lint JitsiIOS.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "JitsiIOS"
  spec.version      = "0.0.1"
  spec.summary      = "JitsiIOS."
  spec.homepage     = "https://github.com/dathoang9/jitsi-meet-ios-sdk-releases"
  spec.license      = 'Apache 2'
  spec.author       = { "dathoang9" => "dat.hoang@ntq-solution.com.vn" }
  spec.platform     = :ios, '12.0'
  spec.vendored_frameworks = 'Frameworks/JitsiMeetSDK.xcframework', 'Frameworks/WebRTC.xcframework'
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
