# -*- encoding: utf-8 -*-
# stub: sitemap 0.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "sitemap"
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Daniel Mircea"]
  s.date = "2012-09-18"
  s.description = "A simple ruby on rails sitemap generator"
  s.email = "daniel@viseztrance.com"
  s.homepage = "http://github.com/viseztrance/rails-sitemap"
  s.rubygems_version = "2.2.2"
  s.summary = "Sitemap"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 3.0.0"])
      s.add_development_dependency(%q<nokogiri>, [">= 0"])
    else
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 3.0.0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
    end
  else
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 3.0.0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
  end
end
