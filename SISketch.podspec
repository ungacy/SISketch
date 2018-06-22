#
# Be sure to run `pod lib lint SISketch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SISketch'
  s.version          = '0.1.4'
  s.summary          = 'SISketch.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
SISketch of Super ID.
                       DESC

  s.homepage         = 'http://superid.cn:81/iOS/SISketch'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ungacy' => 'ungacy@126.com' }
  s.source           = { :git => 'git@git.superid.cn:iOS/SISketch.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  #s.source_files = 'SISketch/Classes/**/*'
  #s.public_header_files = 'SISketch/Classes/**/*.h'
  
  s.resource_bundles = {
    'SISketch' => ['SISketch/Assets/*']
  }

  #   s.subspec 'XX' do |ss|
  #     ss.source_files = 'SISketch/Classes/XX/*'
  #     ss.public_header_files = 'SISketch/Classes/XX/*.h'
  #   end

  # s.dependency 'Masonry'
  # s.dependency 'SIUtils'
  
end
