Gem::Specification.new do |s|
  s.name                     = 'em-midori'
  s.version                  = '0.0.2'
  s.required_ruby_version    = '>=2.0.0'
  s.date                     = '2016-09-09'
  s.summary                  = 'An EventMachine Based Web Framework on Ruby'
  s.description              = 'An EventMachine Based Web Framework on Ruby'
  s.authors                  = ['HeckPsi Lab']
  s.email                    = 'business@heckpsi.com'
  s.files                    = ['lib/em-midori.rb']
  s.homepage                 = 'https://github.com/heckpsi-lab/em-midori'
  s.license                  = 'MIT'
  s.add_runtime_dependency     'eventmachine', '~> 1.2', '> 1.2.0.0'
  s.add_development_dependency 'bundler', '~> 1.12'
  s.add_development_dependency 'rake', '~> 11.2'
  s.add_development_dependency 'rspec', '~> 3.0'
end