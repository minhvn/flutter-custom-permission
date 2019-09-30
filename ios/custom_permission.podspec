#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'custom_permission'
  s.version          = '3.2.2'
  s.summary          = 'Permission plugin for Flutter.'
  s.description      = <<-DESC
A new Flutter project.
                       DESC
  s.homepage         = 'https://github.com/minhvn/flutter-custom-permission'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'MinhVN' => 'minhvn@baseflow.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '8.0'
  s.static_framework = true
end

