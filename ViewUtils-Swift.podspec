Pod::Spec.new do |s|

  s.name         = "ViewUtils-Swift"
  s.version      = "0.0.1"
  s.summary      = "Swift版本的UIView扩展"
  s.description  = <<-DESC
  						对UIView进行了扩展，能方便调用UIView的一些属性，避免冗长的代码
                   DESC

  s.homepage     = "https://github.com/DK-Coder/#{s.name}"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "DK-Coder" => "kb01020304@qq.com" }
  
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/DK-Coder/#{s.name}.git", :tag => "#{s.version}" }

  s.source_files  = "ViewUtils-Swift/ViewUtils.swift"
  # s.exclude_files = "Classes/Exclude"
  # s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true
end
