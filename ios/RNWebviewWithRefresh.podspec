
Pod::Spec.new do |s|
  s.name         = "RNWebviewWithRefresh"
  s.version      = "1.0.0"
  s.summary      = "RNWebviewWithRefresh"
  s.description  = <<-DESC
                  RNWebviewWithRefresh
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "horst.leung@vdelegate.com.hk" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNWebviewWithRefresh.git", :tag => "master" }
  s.source_files  = "RNWebviewWithRefresh/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  