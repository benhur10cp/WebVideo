# -*- encoding: utf-8 -*-
# stub: rails-assets-bootstrap 4.0.0.alpha.6 ruby lib

Gem::Specification.new do |s|
  s.name = "rails-assets-bootstrap".freeze
  s.version = "4.0.0.alpha.6"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["rails-assets.org".freeze]
  s.date = "2017-01-15"
  s.description = "The most popular front-end framework for developing responsive, mobile first projects on the web.".freeze
  s.homepage = "https://getbootstrap.com/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "The most popular front-end framework for developing responsive, mobile first projects on the web.".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails-assets-jquery>.freeze, [">= 1.9.1"])
      s.add_runtime_dependency(%q<rails-assets-tether>.freeze, ["< 2", ">= 1.4.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rails-assets-jquery>.freeze, [">= 1.9.1"])
      s.add_dependency(%q<rails-assets-tether>.freeze, ["< 2", ">= 1.4.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rails-assets-jquery>.freeze, [">= 1.9.1"])
    s.add_dependency(%q<rails-assets-tether>.freeze, ["< 2", ">= 1.4.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
