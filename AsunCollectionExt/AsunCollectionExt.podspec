#
# Be sure to run `pod lib lint AsunCollectionExt.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AsunCollectionExt'
  s.version          = '1.0.0'
  s.summary          = 'A short description of AsunCollectionExt.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/BecomerichAsun/AsunCollectionExt'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'becomerichios@163.com' => 'becomerichios@163.com' }
  s.source           = { :git => 'https://github.com/BecomerichAsun/AsunCollectionExt.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'AsunCollectionExt/Classes/*'

end
