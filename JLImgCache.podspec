#
#  Be sure to run `pod spec lint JLImgCacheDemo.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = 'JLImgCache'
  s.version      = '1.0.8'
  s.summary      = "A JLImgCacheDemo."
  s.frameworks = "Foundation", "UIKit"
  s.description  = <<-DESC
"一个简单的图片下载工具JLImgCacheDemo"
                   DESC
  s.platform     = :ios, "9.0"
  s.homepage     = "https://github.com/hewei001/JLImgCache"
  s.license      =  { :type => 'MIT'}
  s.author             = { "wang" => "729901489@qq.com" }
  s.source       = { :git => "https://github.com/hewei001/JLImgCache.git", :tag => "v#{s.version}"}
  s.requires_arc = true
  
  s.subspec 'Classs1234' do |ss|
  ss.source_files = 'JLImgCache/classs/**/*'
  end

  s.subspec 'Demo1234' do |qq|
    qq.source_files = 'JLImgCache/demo/**/*'
  end
  
  s.subspec 'Cappp' do |qq|
    qq.source_files = 'JLImgCache/Cappp/**/*'
  end
end
