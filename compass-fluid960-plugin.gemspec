# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-fluid960-plugin}
  s.version = "0.9.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Toy"]
  s.date = %q{2009-06-03}
  s.description = %q{The Fluid 960 Grid System is an effort to streamline web development workflow by providing commonly used dimensions, based on a width of 960 pixels. http://960.gs/}
  s.email = %q{jtoy@jtoy.net}
  s.extra_rdoc_files = ["lib/fluidninesixty/compass_plugin.rb", "lib/fluidninesixty/sass_extensions.rb", "lib/fluidninesixty.rb", "README.mkdn"]
  s.files = ["lib/fluidninesixty/compass_plugin.rb", "lib/fluidninesixty/sass_extensions.rb", "lib/fluidninesixty.rb", "Manifest", "Rakefile", "README.mkdn", "sass/960/_grid.sass", "sass/960/_text.sass", "templates/project/grid.sass", "templates/project/manifest.rb", "templates/project/text.sass", "VERSION", "compass-fluid960-plugin.gemspec"]
  s.homepage = %q{http://github.com/chriseppstein/compass-960-plugin}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Compass-fluid960-plugin", "--main", "README.mkdn"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-fluid960-plugin}
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Compass compatible Sass port of Fluid 960.gs.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chriseppstein-compass>, [">= 0"])
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<chriseppstein-compass>, [">= 0"])
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end
