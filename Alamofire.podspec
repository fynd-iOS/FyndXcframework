Pod::Spec.new do |spec|
  spec.name          = 'Alamofire'
  spec.version       = '0.1'
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage      = 'https://github.com/rushangfynd/FyndXCFrameworks'
  spec.authors       = { '' => 'rushangprajapati@fynd.com' }
  spec.summary       = 'FDK XCframework Class for Extension.'
  spec.source        = { :git => 'https://github.com/rushangfynd/FyndXCFrameworks.git', :tag => spec.version }
  spec.vendored_frameworks   = 'Alamofire.xcframework'
  spec.swift_version = '4.0'

end
