Gem::Specification.new do |gem|
  gem.name          = 'middleman-critical'
  gem.version       = '0.0.2'
  gem.date          = '2015-05-30'
  gem.summary       = "Middleman extension for critical path css generation"
  gem.description   = "Middleman extension for critical path css generation. Requires the critical binary"
  gem.authors       = ["Robert Gründler"]
  gem.email         = 'robert@dubture.com'
  gem.files         = `git ls-files`.split($\)
  gem.homepage      = 'https://github.com/pulse00/middleman-critical'
  gem.license       = 'MIT'
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]
end
