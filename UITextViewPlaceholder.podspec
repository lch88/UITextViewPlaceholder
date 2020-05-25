#
# Be sure to run `pod lib lint UITextViewPlaceholder.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UITextViewPlaceholder'
  s.version          = '0.1.0'
  s.summary          = 'Add a placeholder into UITextView'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'It is a simple extension that gives a usual UITextView an ability to add a placeholder.'
  s.homepage         = 'https://github.com/lch88/UITextViewPlaceholder'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lch88' => 'chris@delightroom.com' }
  s.source           = { :git => 'https://github.com/lch88/UITextViewPlaceholder.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'UITextViewPlaceholder/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UITextViewPlaceholder' => ['UITextViewPlaceholder/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
