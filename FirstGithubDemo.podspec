Pod::Spec.new do |s|
  s.name         = "FirstGithubDemo"
  s.version      = "0.0.1"
  s.summary      = "A short description of FirstGithubDemo."
  s.homepage     = "https://github.com/LongjieZhao/FirstGithubDemo"
  s.license      = "MIT"
  s.author       = { "LongjieZhao" => "471727371@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/LongjieZhao/FirstGithubDemo.git", :tag => "0.0.1" }
  s.source_files  = "ShoppingTestDemo/*"
  s.exclude_files = "UIKit"
  s.requires_arc = true

end
