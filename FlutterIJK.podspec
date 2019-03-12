Pod::Spec.new do |spec|

  spec.name         = "FlutterIJK"
  spec.version      = "0.0.2"
  spec.summary      = "IJKPlayer for Flutter."
  spec.description  = <<-DESC
  IJKPlayer for flutter
                   DESC
  
  spec.homepage     = "https://github.com/CaiJingLong/flutter_ijkplayer_pod"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author             = { "Caijinglong" => "cjl_spy@163.com" }
  spec.source       = { :git => "https://github.com/CaiJingLong/flutter_ijkplayer_pod.git", :tag => "#{spec.version}" }
  spec.vendored_frameworks = 'IJKMediaFramework.framework'
  spec.frameworks  = "AudioToolbox", "AVFoundation", "CoreGraphics", "CoreMedia", "CoreVideo", "MobileCoreServices", "OpenGLES", "QuartzCore", "VideoToolbox", "Foundation", "UIKit", "MediaPlayer"
  spec.libraries   = "bz2", "z", "stdc++"

  spec.platform = :ios
  spec.ios.deployment_target = '8.0'
  spec.requires_arc = true

end
