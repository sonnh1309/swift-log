Pod::Spec.new do |s|
  s.name = 'Logging'
  s.version = '1.4.2'
  s.license = { :type => 'Apache 2.0', :file => 'LICENSE.txt' }
  s.summary = 'A Logging API for Swift.'
  s.homepage = 'https://github.com/sonnh1309/swift-log'
  s.author = 'Apple Inc.'
  s.source = { :git => 'https://github.com/sonnh1309/swift-log.git', :branch => s.version.to_s }
  s.documentation_url = 'https://github.com/sonnh1309/swift-log'
  s.module_name = 'Logging'

  s.swift_version = '5.7'
  s.ios.deployment_target = "14.0"
  s.source_files = 'Sources/Logging/**/*.swift'
end
