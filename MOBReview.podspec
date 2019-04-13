Pod::Spec.new do |s|
  s.name             = 'MOBReview'
  s.version          = '2.0'
  s.summary          = 'A system for managing review prompts utilizing both iOS 10.3 and pre-iOS 10.3 methods.'
  s.homepage         = 'https://github.com/Moballo-LLC/MOBReview'
  s.license          = 'MIT'
  s.author           = { 'Jason Morcos - Moballo, LLC' => 'jason.morcos@moballo.com' }
  s.source           = { :git => 'https://github.com/Moballo-LLC/MOBReview.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.swift_version = '5.0'

  s.framework = 'UIKit'
  s.framework = 'StoreKit'
  s.source_files  = ['Sources/**/*.swift']
  s.ios.source_files= 'Sources-iOS-only/**/*.swift'
end
