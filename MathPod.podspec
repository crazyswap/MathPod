#
# Be sure to run `pod lib lint MathPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MathPod'
  s.version          = '0.1.0'
  s.summary          = 'This is my first swift pod. I am enjoying it!'

  s.description      = 'This is my first swift pod. This pod will contain math functions'
  s.homepage         = 'https://github.com/crazyswap/MathPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Swapnil Patil' => '' }
  s.source           = { :git => 'https://github.com/crazyw/MathPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MathPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MathPod' => ['MathPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
