
Pod::Spec.new do |s|
  s.name         = "RNImageAnnotation"
  s.version      = "1.0.1"
  s.summary      = "RNImageAnnotation"
  s.description  = <<-DESC
                  RNImageAnnotation
                   DESC
  s.homepage     = "https://github.com/ExtrackerInc/react-native-image-annotation"
  s.license      = "MIT"
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/ExtrackerInc/RNImageAnnotation.git", :tag => "master" }
  s.source_files = 'ios/src/*.{h,m}'
  s.requires_arc = true
  s.dependency "React"

end

  