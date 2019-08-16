#
# Be sure to run `pod lib lint MediastreamTrackeriOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MediastreamTrackeriOS'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MediastreamTrackeriOS.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cruiz666/MediastreamTrackeriOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'cruiz666' => 'ruizcarlos1984@gmail.com' }
  s.source           = { :http => 'https://s3.amazonaws.com/mediastream-metrics-sdk-ios/0.1.0/MediastreamTrackeriOS.zip' }
  s.swift_version    = '5.0.1'
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks = 'MediastreamTrackeriOS.framework'
end
