$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'animate-rails/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'animate-rails'
  s.version     = AnimateRails::VERSION
  s.authors     = ['Masahiro Saito']
  s.email       = ['camelmasa@gmail.com']
  s.homepage    = 'https://github.com/camelmasa/animate-rails'
  s.summary     = 'animate.css for rails'
  s.description = 'animate.css for rails'
  s.license     = 'MIT'

  s.files = Dir['{lib,vendor}/**/*'] + ['MIT-LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['test/**/*']
  s.add_dependency 'rails'
end
