# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sky-labels-rails/version'

Gem::Specification.new do |spec|
  spec.name          = 'sky-labels-rails'
  spec.version       = SkyLabels::Rails::VERSION
  spec.authors       = ['Paul Smith']
  spec.email         = ['catalystmediastudios@gmail.com']
  spec.description   = <<-EOF
    SkyLabels.js is a library that makes compact forms more fun and accessible. This gem allows for its easy inclusion into the rails asset pipeline.
  EOF
  spec.summary       = 'The Sky-Labels.js JavaScript library ready to play with Rails'
  spec.homepage      = 'https://www.github.com/thoughtbot/sky-labels-rails'
  spec.license       = 'MIT'

  spec.files         = Dir['{lib,vendor}/**/*'] + ['LICENSE.txt', 'README.md']
  spec.require_paths = ['lib']

  spec.add_dependency 'railties', '~> 4.0'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
