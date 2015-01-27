# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'redispatcher'
  spec.version       = '0.0.2'
  spec.authors       = ['Sergey Besedin']
  spec.email         = ['kr3ssh@gmail.com']
  spec.summary       = %q{Gem to dispatch ActiveRecord objects to anywhere}
  spec.description   = %q{}
  spec.homepage      = 'https://github.com/rambler-digital-solutions/redispatcher'
  spec.license       = 'MIT'

  spec.required_ruby_version     = '>= 1.9'

  spec.files         = %w(
    Gemfile
    LICENSE.txt
    README.md
    Rakefile
    lib/redispatcher.rb
    lib/redispatcher/callbacks.rb
    lib/redispatcher/dispatchable.rb
    lib/redispatcher/dispatcher.rb
    lib/redispatcher/exceptions.rb
    lib/redispatcher/logger.rb
    redispatcher.gemspec
  )
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'rails', '>= 4.0'
  spec.add_development_dependency 'bundler', '~> 1.7'
  spec.add_development_dependency 'rake', '~> 10.0'
end
