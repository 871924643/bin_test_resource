Pod::Spec.new do |s|
  s.name             = "HaHa"
  s.version          = "0.0.1"
  s.summary          = "一个简短的描述，告诉人们你的库是做什么的"
  s.description      = "一个更详细的描述，解释 PodA 的功能和用途。"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "你的名字" => "你的邮箱地址" }
  s.homepage         = "https://github.com" 
  s.platform     = :ios, "9.0"
  s.source           = { :git => "https://github.com/871924643/bin_test_resource.git", :tag => s.version.to_s }

end
