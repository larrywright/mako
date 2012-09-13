# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'Mako/version'

Gem::Specification.new do |gem|
  gem.name          = "mako"
  gem.version       = Mako::VERSION
  gem.authors       = ["Larry Wright"]
  gem.email         = ["larrywright@gmail.com"]
  gem.description   = "Mako gives you a head start on building small web apps"
  gem.summary       = %q{An application generator that creates a base Sinatra webapp}
  gem.homepage      = "http://github.com/larrywright/mako"
  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency "thor"
  gem.add_development_dependency "rspec"
end
