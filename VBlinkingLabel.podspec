#
# Be sure to run `pod lib lint VBlinkingLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'VBlinkingLabel'
  s.version          = '0.1.0'
  s.summary          = 'VBlinkingLabel is a subclass on UILabel that provides a blinking feature to label.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Now you can create your own Blinking label using VBlinkingLabel. It has complete features of blinking, you can start and stop label blinking feature anytime. 
                       DESC

  s.homepage         = 'https://github.com/<GITHUB_USERNAME>/VBlinkingLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vishal' => 'vishal2k272@gmail.com' }
  s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/VBlinkingLabel.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'VBlinkingLabel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'VBlinkingLabel' => ['VBlinkingLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
