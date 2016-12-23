Pod::Spec.new do |s|
  s.name         = "ViewUtils-Swift"
  s.version      = "0.0.2"
  s.summary      = "Swift版本的UIView扩展		0.0.2新特性：支持Swift3.0"
  s.homepage     = "https://github.com/DK-Coder/#{s.name}"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "DK-Coder" => "kb01020304@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/DK-Coder/#{s.name}.git", :tag => "#{s.version}" }
  s.source_files  = "ViewUtils-Swift/ViewUtils.swift"
  s.requires_arc = true
end
