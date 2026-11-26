Pod::Spec.new do |s|
  s.name = 'RBKLiveness'
  s.version = '2.4.0'
  s.summary = 'RBKLiveness'
  s.homepage = 'https://github.com/BankRBK/RBKLiveness'
  s.authors = 'BankRBK'
  s.source = { :git => 'https://github.com/BankRBK/RBKLiveness.git', :tag => s.version.to_s }
  s.ios.deployment_target = '16.4'
  s.default_subspec = 'Core'

  s.subspec 'Core' do |ss|
    ss.vendored_frameworks = 'RBKLivenessKit.xcframework'
  end
end
