#
# Be sure to run `pod lib lint XCTestDynamicOverlayLatest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XCTestDynamicOverlayLatest'
  s.version          = '0.8.5'
  s.summary          = 'Define XCTest assertion helpers directly in your application and library code.'
  s.description      = 'forked to enable this library to be use on cocoapods'
  s.homepage         = 'https://github.com/pointfreeco/xctest-dynamic-overlay'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'pointfreeco' => 'support@pointfree.co' }
  s.source           = { :git => 'https://github.com/m1chaelkho/xctest-dynamic-overlay.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = [
    'Sources/XCTestDynamicOverlay/**/*',
  ]  
end