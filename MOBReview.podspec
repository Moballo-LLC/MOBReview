Pod::Spec.new do |s|
  s.name             = 'MOBReview'
  s.version          = '1.0.2'
  s.summary          = 'A short description of MOBReview.'
  s.homepage         = 'https://github.com/Moballo/MOBReview'
  s.license          = 'MIT'
  s.author           = { 'Jason Morcos' => 'jason.morcos@moballo.com' }
  s.source           = { :git => 'https://github.com/Moballo/MOBReview.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.watchos.deployment_target = '2.0'

  s.framework = 'UIKit'
  s.framework = 'StoreKit'
  s.source_files  = ['Sources/**/*.swift']
  s.ios.source_files= 'Sources-iOS-only/**/*.swift'
end
