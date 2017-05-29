Pod::Spec.new do |s|
 
  # 1
  s.platform = :ios
  s.ios.deployment_target = '8.0'
  s.name = "SDKTest1"
  s.summary = "Ban Test SDK"
  s.requires_arc = true
 
  # 2
  s.version = "0.1.0"
 
  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  # 4 - Các bạn thay tên và mail của mình tại đây
  s.author = { "[name]" => "[email]" }
 
  # Ví dụ
  # s.author = { "Test" => "Test@gmail.com" }
 
 
  # 5 - Homepage của lib 
  s.homepage = "[homepage URL]"
 
  #Ví dụ,
  # s.homepage = "https://github.com/nguyenhaidang/SDKTest"
 
 
  # 6 - Git URL
  s.source = { :git => "[git URL]", :tag => "#{s.version}"}
 
  # Ví dụ,
  # s.source = { :git => "https://github.com/nguyenhaidang/SDKTest.git", :tag => "#{s.version}"}
 
 
  # 7
  s.dependency 'AFNetworking', '~> 3.0'

 
  # 8 Khai báo file code 
  s.source_files = "SDKTest/**/*.{h,m}"
 #Với swift thì:  s.source_files = "SDKTest/**/*.{swift}"
  # 9
  s.resources = "SDKTest/**/*.{png,jpeg,jpg,storyboard,xib}"
end