#
# Be sure to run `pod lib lint YWAppDelegate.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'YWAppDelegate'
s.version          = '0.1.0'
s.summary          = 'Base AppDelegate class'
s.description      = <<-DESC
TODO: Add long description of the pod here.
DESC

s.homepage         = 'https://github.com/yezi-kk/YWAppDelegate'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'Ye Wei' => '276208561@qq.com' }
s.source           = { :git => 'https://github.com/yezi-kk/YWAppDelegate.git', :tag => s.version.to_s }

s.ios.deployment_target = '8.0'

s.source_files = 'YWAppDelegate/Classes/**/*'
end

