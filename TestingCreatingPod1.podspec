#
# Be sure to run `pod lib lint TestingCreatingPod1.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestingCreatingPod1'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TestingCreatingPod1. '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  this is a testing app to learn how to create custom cocoa pods, please forgive me if it has added in cocoa pods, please feel free to delete this.

  s.homepage         = 'https://github.com/Tabz/TestingCreatingPod1'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tabz' => 'tabrez0481@gmail.com' }
  s.source           = { :git => 'https://github.com/Tabz/TestingCreatingPod1.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestingCreatingPod1/Classes/**/*'
  
  s.resource_bundles = {
     'TestingCreatingPod1' => ['TestingCreatingPod1/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
