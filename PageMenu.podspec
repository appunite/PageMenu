Pod::Spec.new do |s|
  s.name         = "PageMenu"
  s.version      = "1.2.10"
  s.summary      = "A paging menu controller built from other view controllers allowing the user to switch between any kind of view controller."
  s.homepage     = "https://github.com/appunite/PageMenu"
  s.license      = { :type => 'UA', :file => 'LICENSE' }
  s.author       = { "uacaps" => "nfahl@cs.ua.edu" }
  s.source       = { :git => "https://github.com/appunite/PageMenu.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.source_files = 'Classes/*'
  s.requires_arc = true
end
