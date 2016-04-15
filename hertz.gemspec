$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'hertz/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'hertz'
  s.version     = Hertz::VERSION
  s.authors     = ['Alessandro Desantis']
  s.email       = ['desa.alessandro@gmail.com']
  s.homepage    = 'https://github.com/alessandro1997/hertz'
  s.summary     = 'A Rails engine for in-app notifications.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']
  s.test_files = Dir['spec/**/*']

  s.add_dependency 'rails', '~> 4.2.6'

  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'fuubar'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'faker'
  s.add_development_dependency 'database_cleaner'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'pg'
end