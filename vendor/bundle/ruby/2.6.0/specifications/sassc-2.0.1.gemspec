# -*- encoding: utf-8 -*-
# stub: sassc 2.0.1 ruby lib
# stub: ext/Rakefile

Gem::Specification.new do |s|
  s.name = "sassc".freeze
  s.version = "2.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryan Boland".freeze]
  s.date = "2019-02-26"
  s.description = "Use libsass with Ruby!".freeze
  s.email = ["ryan@tanookilabs.com".freeze]
  s.extensions = ["ext/Rakefile".freeze]
  s.files = ["ext/Rakefile".freeze]
  s.homepage = "https://github.com/sass/sassc-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.3".freeze)
  s.rubygems_version = "3.0.2".freeze
  s.summary = "Use libsass with Ruby!".freeze

  s.installed_by_version = "3.0.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.5.1"])
      s.add_development_dependency(%q<minitest-around>.freeze, [">= 0"])
      s.add_development_dependency(%q<test_construct>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<rake>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<ffi>.freeze, ["~> 1.9"])
    else
      s.add_dependency(%q<minitest>.freeze, ["~> 5.5.1"])
      s.add_dependency(%q<minitest-around>.freeze, [">= 0"])
      s.add_dependency(%q<test_construct>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<ffi>.freeze, ["~> 1.9"])
    end
  else
    s.add_dependency(%q<minitest>.freeze, ["~> 5.5.1"])
    s.add_dependency(%q<minitest-around>.freeze, [">= 0"])
    s.add_dependency(%q<test_construct>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<ffi>.freeze, ["~> 1.9"])
  end
end
