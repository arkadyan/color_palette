# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{color_palette}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matthew Shanley"]
  s.date = %q{2009-01-24}
  s.default_executable = %q{color_palette}
  s.description = %q{Describes the color palette of a given image.}
  s.email = %q{matthewshanley@littlesecretsrecords.com}
  s.executables = ["color_palette"]
  s.extra_rdoc_files = ["bin/color_palette", "README.rdoc"]
  s.files = ["bin/color_palette", "Manifest", "Rakefile", "README.rdoc", "color_palette.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/arkadyan/color_palette/}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Color_palette", "--main", "README.rdoc"]
  s.require_paths = ["bin"]
  s.rubyforge_project = %q{color_palette}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Describes the color palette of a given image.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end
