# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ['George Pittarelli']
  gem.email         = ['nanoctypescript@gjp.cc']
  gem.description   = %q{A nanoc filter to compile TypeScript to JavaScript}
  gem.summary       = %q{A nanoc filter to compile TypeScript}
  gem.homepage      = 'https://github.com/gpittarelli/nanoc-typescript'

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'nanoc-typescript'
  gem.require_paths = ['lib']
  gem.version       = '0.0.1.1'

  gem.add_dependency 'nanoc',          '>= 3.4.0'
  gem.add_dependency 'typescript',     '>= 0.1.1'
end