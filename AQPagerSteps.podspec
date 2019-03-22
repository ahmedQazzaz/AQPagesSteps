#
# Be sure to run `pod lib lint AQPagerSteps.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AQPagerSteps'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AQPagerSteps.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'A short description of AQPagerSteps, this should be the long description but yet it still not avaliable sorry 😔'

  s.homepage         = 'https://github.com/ahmedQazzaz/AQPagerSteps'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ahmedQazzaz' => 'aqazzaz2@hotmail.com' }
  s.source           = { :git => 'https://github.com/ahmedQazzaz/AQPagerSteps.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '4.2'

  s.source_files = 'AQPagerSteps/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AQPagerSteps' => ['AQPagerSteps/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
