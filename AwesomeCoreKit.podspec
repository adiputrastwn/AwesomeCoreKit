#
# Be sure to run `pod lib lint AwesomeCoreKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AwesomeCoreKit'
  s.version          = '0.0.3'
  s.summary          = 'AwesomeCoreKit an framework with awesome function.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
AwesomeCoreKit an framework with awesome function
                       DESC

  s.homepage         = 'https://github.com/adiputrastwn/AwesomeCoreKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'adiputrastwn' => 'adiputrastwn@gmail.com' }
  s.source           = { :git => 'https://github.com/adiputrastwn/AwesomeCoreKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  
  # s.resource_bundles = {
  #   'AwesomeCoreKit' => ['AwesomeCoreKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'PhoneNumberKit', '3.3.4'
end
