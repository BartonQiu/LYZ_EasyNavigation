#
# Be sure to run `pod lib lint LYZ_EasyNavigation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LYZ_EasyNavigation'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LYZ_EasyNavigation.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/bartonqiu@gmail.com/LYZ_EasyNavigation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bartonqiu@gmail.com' => 'cheng.qiu@yintech.cn' }
  s.source           = { :git => 'https://github.com/bartonqiu@gmail.com/LYZ_EasyNavigation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'LYZ_EasyNavigation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LYZ_EasyNavigation' => ['LYZ_EasyNavigation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
