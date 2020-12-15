
Pod::Spec.new do |s|
  s.name             = 'JOPlayer'
  s.version          = '1.0.1'
  s.summary          = '直播播放器.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/JonathanGit/JOPlayer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'JonathanGit' => 'jianwen.pan@yintech.cn' }
  s.source           = { :git => 'https://github.com/JonathanGit/JOPlayer.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.source_files = 'JOPlayer/Classes/**/*.{h,m}'
  s.dependency 'Masonry'
  s.dependency 'SuperPlayer'
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  s.resource_bundles = {
     'JOPlayer' => ['JOPlayer/Assets/Resource/TDiLiveResoureces.bundle/*']
   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
