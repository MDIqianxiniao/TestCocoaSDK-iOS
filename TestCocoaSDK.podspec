#
#  Be sure to run `pod spec lint TiPhoneSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "TestCocoaSDK"
  spec.version      = "1.0.6"
  spec.summary      = "TestCocoaSDK iOS 实时语音呼叫SDK"

  spec.description  = <<-DESC
  TODO: Add long description of the pod here.
                   DESC

  spec.homepage     = "https://github.com/MDIqianxiniao/TestCocoaSDK-iOS"

  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'MDIqianxiniao' => 'madi_happy@163.com' }
  spec.source           = { :git => 'git@github.com:MDIqianxiniao/TestCocoaSDK-iOS.git', :tag => spec.version}

  spec.platform     = :ios, "11.0"
  #spec.ios.deployment_target = '13.0'

  spec.ios.vendored_frameworks  = "TestCocoaSDK.framework", "TiPhoneSDK.framework", "WebRTC.framework"

  #spec.source_files = "WebRTC.framework/Headers/RTCPeerConnectionFactory.h"
 #spec.source_files = "WebRTC.framework/Headers/RTCMediaConstraints.h"

  spec.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 arm64' }
  #spec.pod_target_xcconfig = {'VALID_ARCHS'=>'arm64 x86_64','EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
