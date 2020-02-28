# -*- encoding: utf-8 -*-
require File.dirname(__FILE__) + '/lib/omniauth-google-authenticator/version'

Gem::Specification.new do |gem|
  gem.add_runtime_dependency 'omniauth', '>= 1.3.2'

  gem.add_development_dependency 'maruku', '~> 0.6'
  gem.add_development_dependency 'simplecov', '~> 0.4'
  gem.add_development_dependency 'rack-test', '~> 0.5'
  gem.add_development_dependency 'rake', '~> 13.0'

  gem.name = 'omniauth-google-authenticator'
  gem.version = OmniAuth::GoogleAuthenticator::VERSION
  gem.description = %q{Internal Google authentication handlers for OmniAuth.}
  gem.summary = gem.description
  gem.email = ['justin+github@overstuffedgorilla.com']
  gem.homepage = 'http://github.com/jsmestad/omniauth-google-authentication'
  gem.authors = ['Justin Smestad']
  gem.executables = `git ls-files -- bin/*`.split("\n").map{|f| File.basename(f)}
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.require_paths = ['lib']
  gem.required_rubygems_version = Gem::Requirement.new('>= 1.3.6') if gem.respond_to? :required_rubygems_version=
end
