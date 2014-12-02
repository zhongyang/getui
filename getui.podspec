Pod::Spec.new do |s|
  s.name         = “getui”
  s.version      = "0.0.1"
  s.summary      = “GeTui push SDK”
  s.homepage     = "https://github.com/zhongyang/getui"
  s.license      = "MIT"
  s.author       = { "zhongyang" => "yangzhong@cienet.com.cn" }
  s.source       = { :git => "https://github.com/zhongyang/getui.git", :tag => "0.0.1" }
  s.source_files = ‘*.*’
  s.framework 	 = 'QuartzCore'
  s.requires_arc = true;
  s.platform     = :ios, '5.0'
end
