Pod::Spec.new do |s|
  s.name             = 'MyLibrary'
  s.version          = '0.1.0'
  s.summary          = 'A demo of MyLibrary.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sushant0/MyLibrary'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sush4' => 'sush.nic@gmail.com' }
  s.source           = { :git => 'https://github.com/sush4/DemoCocoaPods.git' }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MyLibrary/Classes/**/*'

end
