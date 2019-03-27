#
# Be sure to run `pod lib lint DKIflyMSC.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DKIflyMSC'
  s.version          = '0.0.1'
  s.summary          = '讯飞组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        讯飞语音组件
                       DESC

  s.homepage         = 'https://github.com/MjzDk/DKIflyMSC.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MjzDK' => '15929996560@163.com' }
  s.source           = { :git => 'https://github.com/MjzDk/DKIflyMSC.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  # s.source_files = 'DKIflyMSC/Classes/**/*'
  s.vendored_frameworks = ['DKIflyMSC/Classes/iflyMSC.framework']
  s.frameworks = 'AVFoundation','SystemConfiguration','Foundation','CoreTelephony','AudioToolbox','UIKit','CoreLocation','Contacts','AddressBook','QuartzCore','CoreGraphics'
  s.libraries = 'z','c++','icucore'
  # s.resource_bundles = {
  #   'DKIflyMSC' => ['DKIflyMSC/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
