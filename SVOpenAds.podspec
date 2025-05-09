#
# Be sure to run `pod lib lint SVOpenAds.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SVOpenAds'
  s.version          = '2.1.0'
  s.summary          = 'ads sdk'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/hbokok/SVOpenAds'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'hubOK' => '260413992@qq.com' }
  s.source           = { :git => 'https://github.com/hbokok/SVOpenAds.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'SVOpenAds/Classes/**/*'
  s.public_header_files = ['SVOpenAds/Classes/**/SVAdsOpen.h', 'SVOpenAds/Classes/**/SVAdsRequest.h', 'SVOpenAds/Classes/**/SVAdsSdkSplash.h', 'SVOpenAds/Classes/**/SVAdsSdkInterstitial.h', 'SVOpenAds/Classes/**/SVAdsSdkReward.h', 'SVOpenAds/Classes/**/SVAdsSdk.h', 'SVOpenAds/Classes/**/SVBannerView.h', 'SVOpenAds/Classes/**/SVNativeAdView.h', 'SVOpenAds/Classes/**/SVNativeAd.h', 'SVOpenAds/Classes/**/SVNativeAdsManager.h']
  s.vendored_libraries = 'SVOpenAds/Libraries/libSVOpenAds-iOS.a'
  
  s.frameworks = "Foundation","UIKit","MobileCoreServices","CoreGraphics","Security","SystemConfiguration","CoreTelephony","AdSupport","CoreData","StoreKit","AVFoundation","MediaPlayer","CoreMedia","WebKit","Accelerate","CoreLocation","AVKit","MessageUI","QuickLook","AudioToolBox","JavaScriptCore","CoreMotion","Photos"
  s.libraries = "z","resolv.9","sqlite3","c++","c++abi"
  s.dependency 'ToBid-iOS/MintegralAdapter','4.5.0'
  s.dependency 'ToBid-iOS/GDTAdapter','4.5.0'
  s.dependency 'ToBid-iOS/BaiduAdapter','4.5.0'
  s.dependency 'ToBid-iOS/KSAdapter','4.5.0'
  s.dependency 'ToBid-iOS/TouTiaoAdapter','4.5.0'
  s.dependency 'ToBid-iOS/CSJMediationAdapter','4.5.0'
  s.static_framework = true
end
