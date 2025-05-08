Pod::Spec.new do |s|
  s.name             = 'ffmpeg_kit_flutter'
  s.version          = '6.0.3'
  s.summary          = 'FFmpeg Kit for Flutter'
  s.description      = 'A Flutter plugin for running FFmpeg and FFprobe commands.'
  s.homepage         = 'https://github.com/arthenica/ffmpeg-kit'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'ARTHENICA' => 'open-source@arthenica.com' }

  s.platform            = :ios
  s.requires_arc        = true
  s.static_framework    = true

  s.source              = { :path => '.' }
  s.source_files        = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'

  s.default_subspec     = 'https'

  s.dependency          'Flutter'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }

  s.subspec 'min' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '12.1'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-min-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'min-lts' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '10'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-min-lts-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'min-gpl' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '12.1'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-min-gpl-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'min-gpl-lts' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '10'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-min-gpl-lts-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'https' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '12.1'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-https-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'https-lts' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '10'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-https-lts-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'https-gpl' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '12.1'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-https-gpl-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'https-gpl-lts' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '10'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-https-gpl-lts-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'audio' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '12.1'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-audio-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'audio-lts' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '10'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-audio-lts-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'video' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '12.1'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-video-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'video-lts' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '10'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-video-lts-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'full' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '12.1'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-full-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'full-lts' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '10'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-full-lts-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'full-gpl' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '12.1'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-full-gpl-6.0.1-ios-xcframework.zip' }
  end

  s.subspec 'full-gpl-lts' do |ss|
    ss.source_files         = 'Classes/**/*'
    ss.public_header_files  = 'Classes/**/*.h'
    ss.vendored_frameworks = 'ffmpegkit.xcframework'
    ss.ios.deployment_target = '10'
    ss.source = { :http => 'https://github.com/arthenica/ffmpeg-kit/releases/download/v6.0.1/ffmpeg-kit-full-gpl-lts-6.0.1-ios-xcframework.zip' }
  end

end
