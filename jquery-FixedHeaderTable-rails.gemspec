# -*- encoding: utf-8 -*-
require File.expand_path('../lib/jquery-FixedHeaderTable-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Mark Malek']
  gem.email         = ['mark@mmalek.com']
  gem.description   = 'jQuery plugin for tables with fixed headers'
  gem.summary       = 'jQuery plugin for tables with fixed headers'
  gem.homepage      = 'https://github.com/Eric-Guo/jquery-FixedHeaderTable-rails'
  gem.license       = 'MIT'

  gem.files         = `git ls-files`.split($\) - %w(Gemfile Rakefile jquery-FixedHeaderTable-rails.gemspec)
  gem.executables   = gem.files.grep(%r{^bin/}).map { |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'jquery-FixedHeaderTable-rails'
  gem.require_paths = ['lib']
  gem.version       = Jquery::FixedHeaderTable::Rails::VERSION
end
