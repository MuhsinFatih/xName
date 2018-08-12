Pod::Spec.new do |s|
  s.name             = 'xName'
  s.version          = '0.3.0'
  s.swift_version    = '3.2'
  s.summary          = 'Allows accessing UI elements with identifier'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
Tired of creating IBOutlets every time you want to access a UI element? Then don't!
Instead use Accessibility Identifier to access UIViews!

                       DESC

  s.homepage         = 'https://github.com/MuhsinFatih/xName'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'muhsinfatih@gmail.com' => 'muhsinfatih@gmail.com' }
  s.source           = { :git => 'https://github.com/MuhsinFatih/xName.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'xName/Classes/*swift'
  s.frameworks = 'UIKit'
end
