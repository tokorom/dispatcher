Pod::Spec.new do |s|
  s.name = 'dispatcher'
  s.version = '2.1'
  s.license = 'MIT'
  s.summary = 'Queues, timers, and task groups in Swift'
  s.homepage = 'https://github.com/aleclarson/dispatcher'
  s.authors = { 'Alec Larson' => '' }
  s.source = { :git => 'https://github.com/aleclarson/dispatcher.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = '*.swift'

  s.requires_arc = true
end
