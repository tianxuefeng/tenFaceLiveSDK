#
# Be sure to run `pod lib lint tenFaceLiveSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'tenFaceLiveSDK'
  s.version          = '0.1.1'
  s.summary          = 'A short description of tenFaceLiveSDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xiao fu/tenFaceLiveSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xiao fu' => 'tianxuefeng2010@gmail.com' }
  s.source           = { :git => 'https://github.com/xiao fu/tenFaceLiveSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'tenFaceLiveSDK/Classes/**/*'

  #s.resources = "Assets/**/*"
  #s.resources             = 'tenFaceLiveSDK/*.{png,gif,wav,bundle}'
   
   #s.resource = "tenFaceLiveSDK.bundle"
   #s.resource_bundles = {'tenFaceLiveSDK' => ['tenFaceLiveSDK/MyAssets/**/*', 'tenFaceLiveSDK/Assets/GifPic/*.gif', 'tenFaceLiveSDK/Assets/WavMusic/*.wav'] }
   
   #s.resource_bundles = {'testBundle' => ['tenFaceLiveSDK/Assets/**/*', 'tenFaceLiveSDK/Assets/GifPic/*.gif', 'tenFaceLiveSDK/Assets/WavMusic/*.wav'] }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
  s.static_framework = true
  
   s.dependency 'AFNetworking', '~> 2.3'
   s.dependency 'WHToast','~>0.1.0'
   s.dependency 'Masonry'
   s.dependency 'NTESLiveDetect', '= 3.1.2'
   s.dependency 'MBProgressHUD'
   
end
