Pod::Spec.new do |s|
  s.name = 'PetstoreClient'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.0'
  s.version = '0.0.1'
  s.source = { :git => 'git@github.com:openapitools/openapi-generator.git', :tag => 'v1.0.0' }
  s.authors = ''
  s.license = 'Proprietary'
  s.homepage = 'https://github.com/openapitools/openapi-generator'
  s.summary = 'PetstoreClient'
  s.source_files = 'PetstoreClient/Classes/**/*.swift'
  s.dependency 'RxSwift', '~> 2.6.1'
  s.dependency 'Alamofire', '~> 3.5.1'
end