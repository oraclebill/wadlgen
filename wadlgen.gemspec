# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{wadlgen}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jorgen Austvik"]
  s.date = %q{2011-02-23}
  s.description = %q{Generate WADL from rails routes}
  s.email = %q{jaustvik@acm.org}
  s.extra_rdoc_files = ["README.md", "lib/rake/wadlgen.rb", "lib/wadlgen.rb", "lib/wadlgen/classes.rb", "lib/wadlgen/merge.rb", "lib/wadlgen/railtie.rb", "lib/wadlgen/route_parser.rb", "lib/wadlgen/xml_generator.rb", "lib/wadlgen/xml_parser.rb"]
  s.files = ["Gemfile", "Gemfile.lock", "MIT-LICENSE", "README.md", "Rakefile", "lib/rake/wadlgen.rb", "lib/wadlgen.rb", "lib/wadlgen/classes.rb", "lib/wadlgen/merge.rb", "lib/wadlgen/railtie.rb", "lib/wadlgen/route_parser.rb", "lib/wadlgen/xml_generator.rb", "lib/wadlgen/xml_parser.rb", "test/test_classes.rb", "test/test_generate.rb", "test/test_merge.rb", "test/test_route_parser.rb", "test/test_xml_parser.rb", "wadlgen.gemspec", "Manifest"]
  s.homepage = %q{https://github.com/austvik/wadlgen}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Wadlgen", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{wadlgen}
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{Generate WADL from rails routes}
  s.test_files = ["test/test_merge.rb", "test/test_route_parser.rb", "test/test_classes.rb", "test/test_generate.rb", "test/test_xml_parser.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<builder>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
    else
      s.add_dependency(%q<builder>, [">= 0"])
      s.add_dependency(%q<nokogiri>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
    end
  else
    s.add_dependency(%q<builder>, [">= 0"])
    s.add_dependency(%q<nokogiri>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
  end
end
