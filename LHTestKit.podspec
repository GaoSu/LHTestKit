#
# Be sure to run `pod lib lint LHTestKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LHTestKit'
  s.version          = '1.0.1'
  s.summary          = 'A 刘航.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
刘航的私有库
                       DESC

  s.homepage         = 'https://github.com/GaoSu/LHTestKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liu' => 'mliuhang@163.com' }
  s.source           = { :git => 'https://github.com/GaoSu/LHTestKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'LHTestKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LHTestKit' => ['LHTestKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  #依赖的第三方库
   
   s.dependency 'SnapKit', '~> 5.0.1'

  
end
