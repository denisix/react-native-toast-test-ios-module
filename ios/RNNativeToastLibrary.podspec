
Pod::Spec.new do |s|
  s.name         = "RNNativeToastLibrary"
  s.version      = "1.0.0"
  s.summary      = "RNNativeToastLibrary"
  s.description  = <<-DESC
                  RNNativeToastLibrary
                   DESC
  s.homepage     = "https://github.com/denisix/react-native-toast-test-ios-module"
  s.license      = "MIT"
  s.author             = { "author" => "denisix@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/denisix/react-native-toast-test-ios-module", :tag => "master" }
  s.source_files  = "RNNativeToastLibrary/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
