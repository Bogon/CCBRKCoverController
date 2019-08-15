#
# Be sure to run `pod lib lint CCBRKCoverController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CCBRKCoverController'
  s.version          = '0.1.0'
  s.summary          = 'CCBRKCoverController 可以用于小说覆盖翻页样式使用。 现在支持的是代理返回控制器 .'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
CCBRKCoverController 可以用于小说覆盖翻页样式使用。 现在支持的是代理返回控制器。
CCBRKCoverController 仅仅作为组件在阅读kit中存在，作为单独的组件，可单独存在。
                       DESC

  s.homepage         = 'https://github.com/Bogon/CCBRKCoverController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bogon' => 'zhangqixcu@gmail.com' }
  s.source           = { :git => 'https://github.com/Bogon/CCBRKCoverController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'CCBRKCoverController/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CCBRKCoverController' => ['CCBRKCoverController/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
