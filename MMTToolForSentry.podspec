#
# Be sure to run `pod lib lint MMTToolForSentry.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MMTToolForSentry'
  s.version          = '0.1.0'
  s.summary          = 'A CocoaPods wrapper for Sentry-Cocoa source code, enabling internal projects to integrate Sentry via Pod.'

  s.description      = <<-DESC
  MMTToolForSentry repackages Sentry-Cocoa source files as a CocoaPods pod, providing a consistent Pod integration experience
  without directly importing Sentry-Cocoa source or relying on SPM/Carthage.
                       DESC

  s.homepage         = 'https://github.com/nealwills/MMTToolForSentry'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'aoiiiiyuki' => 'aoiiiiyuki@outlook.com' }
  s.source           = { :git => 'https://github.com/nealwills/MMTToolForSentry.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = 'MMTToolForSentry/Classes/**/*'
  
end
