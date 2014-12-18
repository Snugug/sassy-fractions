require './lib/sassy-fractions'

Gem::Specification.new do |s|
  # General Project Information
  s.name = "sassy-fractions"
  s.version = SassyFractions::VERSION
  s.date = SassyFractions::DATE
  s.rubyforge_project = "sassy-fractions"
  s.rubygems_version = "1.7.2"
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2")
  
  # Author Information
  s.authors = ["Sam Richard"]
  s.email = ["snugug@gmail.com"]
  s.homepage = "https://github.com/Snugug/sassy-fractions"
  
  # Project Description
  s.description = "Fractions for Sass"
  s.summary = "Fraction functions spun out of Sassy Math"
  
  # Files to Include
  s.files = Dir.glob("lib/**/*.*")
  
  # Dependent Gems
  #s.add_dependency("compass",         [">= 0.13.alpha.0"])
  #s.add_dependency("fraction",        [">=0.3.2"])
end
