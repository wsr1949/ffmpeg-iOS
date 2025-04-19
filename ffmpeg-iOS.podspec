Pod::Spec.new do |spec|
  spec.name         = "ffmpeg-iOS"
  spec.summary      = "Image/Video Processing"
  spec.version      = "6.0"
  spec.homepage     = "https://github.com/wsr1949/ffmpeg-iOS.git"
  spec.authors      = { "wsr1949" => "921903719@qq.com" }
  spec.source       = { :git => "https://github.com/wsr1949/ffmpeg-iOS.git", :tag => "v" + spec.version.to_s }
  spec.platform = :ios, "13.0"
  spec.requires_arc = true
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.vendored_frameworks = "ffmpegkit.xcframework", "libavfilter.xcframework", "libswscale.xcframework", "libswresample.xcframework", "libavcodec.xcframework", "libavutil.xcframework", "libavformat.xcframework", "libavdevice.xcframework"
end