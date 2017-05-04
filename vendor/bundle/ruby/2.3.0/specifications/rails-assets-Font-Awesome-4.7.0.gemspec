# -*- encoding: utf-8 -*-
# stub: rails-assets-Font-Awesome 4.7.0 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-assets-Font-Awesome".freeze
  s.version = "4.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["rails-assets.org".freeze]
  s.date = "2016-11-02"
  s.description = "Font Awesome".freeze
  s.homepage = "http://fontawesome.io/".freeze
  s.licenses = ["OFL-1.1".freeze, "MIT".freeze, "CC-BY-3.0".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Font Awesome".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
