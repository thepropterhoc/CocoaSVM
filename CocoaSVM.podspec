#
# Be sure to run `pod lib lint CocoaSVM.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CocoaSVM"
  s.version          = "0.1.0"
  s.summary          = "Bringing libsvm to iOS"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "Bringing libsvm to iOS with a flair for object-oriented design"

  s.homepage         = "https://github.com/thepropterhoc/CocoaSVM"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Shelby Vanhooser" => "vanhooser@ou.edu" }
  s.source           = { :git => "https://github.com/thepropterhoc/CocoaSVM.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/thepropterhoc'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'CocoaSVM' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
