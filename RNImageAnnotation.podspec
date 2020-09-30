require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name         = "RNImageAnnotation"
  s.version      = package['version']
  s.summary      = "RNImageAnnotation"
  s.description  = package['description']
  s.homepage     = package['homepage']
  s.license      = "MIT"
  s.author       = { "author" => "author@domain.cn" }
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/ExtrackerInc/RNImageAnnotation.git", :tag => "master" }
  s.source_files = 'ios/src/*.{h,m}'
  s.requires_arc = true
  s.dependency "React"

end
