# -*- encoding: utf-8 -*-
# stub: sassy-fractions 1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sassy-fractions"
  s.version = "1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sam Richard"]
  s.date = "2012-08-21"
  s.description = "Fractions for Sass (lcm fix by @iamsisar)"
  s.email = ["snugug@gmail.com"]
  #s.files = ["lib/sassy-fractions.rb"]
  s.homepage = "https://github.com/iamsisar/sassy-fractions"
  s.rubyforge_project = "sassy-fractions-fix"
  s.rubygems_version = "2.4.1"
  s.summary = "Fraction functions spun out of Sassy Math"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0.13.alpha.0"])
      s.add_runtime_dependency(%q<fraction>, [">= 0.3.2"])
    else
      s.add_dependency(%q<compass>, [">= 0.13.alpha.0"])
      s.add_dependency(%q<fraction>, [">= 0.3.2"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0.13.alpha.0"])
    s.add_dependency(%q<fraction>, [">= 0.3.2"])
  end
end
