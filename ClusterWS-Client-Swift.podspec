Pod::Spec.new do |s|
  s.name             = 'ClusterWS-Client-Swift'
  s.version          = '2.0.7'
  s.summary          = 'Swift Client for ClusterWS'
  s.description      = 'Swift Client for ClusterWS - lightweight, fast and powerful framework for building horizontally & vertically scalable WebSocket applications in Node.js'
  s.homepage         = 'https://github.com/ClusterWS/ClusterWS-Client-Swift'
  s.license          = { :type => 'MIT' }
  s.author           = { '<Roman Baitaliuk>' => '<romanbaital@gmail.com>' }
  s.source           = { :git => 'https://github.com/ClusterWS/ClusterWS-Client-Swift.git', :tag => s.version.to_s }
  s.requires_arc = true
  s.documentation_url = 'https://github.com/ClusterWS/ClusterWS-Client-Swift/wiki'

  s.ios.deployment_target = '10.0'
  s.tvos.deployment_target = "10.0"
  s.osx.deployment_target = "10.12"

  s.source_files = 'Sources'
  s.libraries = 'z'

  # s.test_spec 'Tests' do |test_spec|
  #   test_spec.source_files = 'Tests/*.swift'
  # end

  #s.dependency "SwiftWebSocket"
 
end