Pod::Spec.new do |s|
  s.name = 'RBKLiveness'
  s.version = '2.2.5'
  s.summary = 'RBKLiveness'
  s.homepage = 'https://github.com/BankRBK/RBKLiveness'
  s.authors = { 'BankRBK' => 'murat_es@bankrbk.kz' }
  s.source = { :git => 'https://github.com/BankRBK/RBKLiveness' }
  s.ios.deployment_target  = '16.4'
  s.default_subspec = 'Core'

  s.subspec 'Core' do |ss|
    ss.vendored_frameworks = 'RBKLiveness.xcframework'
  end
end
