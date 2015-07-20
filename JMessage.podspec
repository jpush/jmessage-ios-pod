Pod::Spec.new do |s|


s.name             = "JMessage"

s.version          = "1.0.2"

s.summary          = "A marquee view used on iOS."

s.description      = <<-DESC

It is a marquee view used on iOS, which implement by Objective-C.

DESC

s.homepage         = "https://github.com/jpush/jmessage-ios-pod"

# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

s.license          = 'MIT'

s.author           = { "jpush" => "380108184@qq.com" }

s.source           = { :git => "https://github.com/jpush/jmessage-ios-pod.git", :tag => s.version.to_s }

# s.social_media_url = 'https://twitter.com/NAME'


s.platform     = :ios, '7.0'

# s.ios.deployment_target = '5.0'

# s.osx.deployment_target = '10.7'

s.requires_arc = true


#s.preserve_paths = 'JMessage/JMessage.framework'

#s.public_header_files = 'JMessage/JMessage.framework/Headers/*.h'

s.source_files = 'JMessage/Headers/*.h'

#s.resources = ''


# s.ios.exclude_files = 'Classes/osx'

# s.osx.exclude_files = 'Classes/ios'

# s.public_header_files = 'Classes/**/*.h'

s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit', 'CoreTelephony', 'AudioToolbox', 'SystemConfiguration', 'CoreFoundation', 'CFNetwork', 'AVFoundation', 'CoreAudio', 'Security', 'JMessage'

s.libraries= 'sqlite3.0', 'z'

s.vendored_libraries = "JMessage/JMessage.a"
end

