# Maintain your gem's version:
$:.push File.expand_path('../lib', __FILE__)
require 'animate-rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'animate-rails'
  s.version     = AnimateRails::VERSION
  s.authors     = ['Masahiro Saito']
  s.email       = ['camelmasa@gmail.com']
  s.summary     = 'animate.css for rails'
  s.description = 'animate.css for rails'
  s.homepage    = 'https://github.com/camelmasa/animate-rails'
  s.license     = 'MIT'

  s.files = `git ls-files`.split($/)
  s.require_paths = ['lib']

  s.add_dependency 'rails'
end
