Pod::Spec.new do |s|
  s.name = 'RBKLiveness'
  s.version = '2.2.0'
  s.summary = 'RBKLiveness'
  s.homepage = 'https://github.com/BankRBK/RBKLiveness'
  s.authors = { 'BankRBK' => 'murat_es@bankrbk.kz' }
  s.source = { :git => 'https://github.com/BankRBK/RBKLiveness' }
  s.ios.deployment_target  = '15.0'
  s.default_subspec = 'Core'
  s.dependency 'GoogleMLKit/FaceDetection', '3.2.0'

  s.subspec 'Core' do |ss|
    ss.vendored_frameworks = 'RBKLiveness.xcframework'
  end
end
