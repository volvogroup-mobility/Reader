Pod::Spec.new do |s|

  s.name         = "vfrReader"
  s.version      = "2.8.8-volvo1.0.0"
  s.summary      = "PDF Reader Core for iOS"

  s.homepage     = "https://github.com/vfr/Reader"

  s.license      = { :type => "MIT", :file => "License.md" }
  s.authors      = {
    "Julius Oklamcak" => "Julius.Oklamcak@volvo.com",
    "Timothy Rundle" => "timothy.rundle@volvo.com",
    "Zack Henson" => "zack.henson@volvo.com"
  }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/volvogroup-mobility/Reader", :tag => "#{s.version}" }
  s.source_files  = "Sources/**/*.{h,m}"
  s.resources = [
    "Graphics/Reader.xcassets/**/*.*",
    "Resources/*.lproj/**/*.*"
  ]
  s.requires_arc = true
  s.frameworks = [
    "UIKit",
    "Foundation",
    "CoreGraphics",
    "QuartzCore",
    "ImageIO",
    "MessageUI"
  ]
end
