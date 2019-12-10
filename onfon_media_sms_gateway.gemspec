Gem::Specification.new do |s|
  s.name = 'onfon_media_sms_gateway'
  s.version = '1.3.0'
  s.summary = 'onfon_media_sms_gateway'
  s.description = 'Send SMS with Onfon Media SMS Platform.'
  s.authors = ['Timothy Wahome']
  s.email = 'twahome@onfonmedia.com'
  s.homepage = 'onfonmedia.com'
  s.license = 'MIT'
  s.add_dependency('logging', '~> 2.0')
  s.add_dependency('faraday', '~> 0.10')
  s.add_dependency('faraday_middleware', '~> 0.13.1')
  s.add_dependency('test-unit', '~> 3.1', '>= 3.1.5')
  s.add_dependency('certifi', '~> 2016')
  s.add_dependency('faraday-http-cache', '~> 1.2', '>= 1.2.2')
  s.required_ruby_version = '~> 2.0'
  s.files = Dir['{bin,lib,man,test,spec}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end
