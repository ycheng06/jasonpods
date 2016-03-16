#
# Be sure to run `pod lib lint FitnessAPI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "FitnessAPI"
  s.version          = "0.1.1"
  s.summary          = "Centralizing different fitness tracking APIs"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "This pod centralize the different fitness tracking APIs out there."

  s.homepage         = "https://github.com/ycheng06/FitnessAPI"
  s.license          = 'MIT'
  s.author           = { "Jason Cheng" => "yannru.cheng@gmail.com" }
  s.source           = { :git => "https://github.com/ycheng06/FitnessAPI.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'FitnessAPI' => ['Pod/Assets/*.png']
  }

  s.dependency 'Alamofire', '~> 3.0'
    s.dependency 'SwiftyJSON', '~> 2.3.2'
    s.dependency 'p2.OAuth2', '~> 2.2.1'

end
