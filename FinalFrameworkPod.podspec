Pod::Spec.new do |s|
  s.name          = "FinalFrameworkPod"
  s.version       = "0.1"
  s.license       = { :type => 'BSD' }
  s.ios.deployment_target  = '11.0'
  s.homepage      = "https://github.com/SystemRajkumar/FinalFrameworkPod"
  s.authors       = { 'Rajkumar' => 'rajkumar.kumawat@truworth.com' }
  s.summary       = "It is a fruits name FinalFrameworkPod"
  s.description   = <<-DESC
It is a fruits name XcFramworkDemo.
DESC
  s.source        = { :git => "https://github.com/SystemRajkumar/FinalFrameworkPod.git", :tag => s.version }
  s.swift_version = "5.0"
s.source_files = "FinalFrameworkPod/**/*.{swift}"
 s.dependency 'Alamofire'

end