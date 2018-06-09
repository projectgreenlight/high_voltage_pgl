# -*- encoding: utf-8 -*-
# stub: high_voltage 2.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "high_voltage"
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Matt Jankowski", "Dan Croak", "Nick Quaranto", "Chad Pytel", "Joe Ferris", "J. Edward Dewyea", "Tammer Saleh", "Mike Burns", "Tristan Dunn"]
  s.date = "2017-10-20"
  s.description = "Fire in the disco. Fire in the ... taco bell."
  s.email = ["support@thoughtbot.com"]
  s.files = [".gitignore", ".travis.yml", "Appraisals", "CONTRIBUTING.md", "Gemfile", "Gemfile.lock", "MIT-LICENSE", "NEWS.md", "README.md", "Rakefile", "app/controllers/concerns/high_voltage/static_page.rb", "app/controllers/high_voltage/pages_controller.rb", "config/routes.rb", "gemfiles/rails4.0.gemfile", "gemfiles/rails4.1.gemfile", "gemfiles/rails4.2.gemfile", "high_voltage.gemspec", "lib/high_voltage.rb", "lib/high_voltage/configuration.rb", "lib/high_voltage/constraints/root_route.rb", "lib/high_voltage/engine.rb", "lib/high_voltage/page.rb", "lib/high_voltage/page_collector.rb", "lib/high_voltage/page_finder.rb", "lib/high_voltage/route_drawers/default.rb", "lib/high_voltage/route_drawers/root.rb", "lib/high_voltage/version.rb", "spec/constraints/root_route_spec.rb", "spec/controllers/action_caching_controller_spec.rb", "spec/controllers/alternative_finder_controller_spec.rb", "spec/controllers/page_caching_controller_spec.rb", "spec/controllers/pages_controller_spec.rb", "spec/controllers/subclassed_pages_controller_spec.rb", "spec/fake_app.rb", "spec/fixtures/app/views/layouts/alternate.html.erb", "spec/fixtures/app/views/layouts/application.html.erb", "spec/fixtures/app/views/other/wrong.html.erb", "spec/fixtures/app/views/other_pages/also_dir/also_nested.html.erb", "spec/fixtures/app/views/other_pages/also_exists.html.erb", "spec/fixtures/app/views/other_pages/also_exists_but_references_nonexistent_partial.html.erb", "spec/fixtures/app/views/pages/_partial.html.erb", "spec/fixtures/app/views/pages/also_dir/also_nested.html.erb", "spec/fixtures/app/views/pages/also_exists.html.erb", "spec/fixtures/app/views/pages/also_exists_but_references_nonexistent_partial.html.erb", "spec/fixtures/app/views/pages/dir/nested.html.erb", "spec/fixtures/app/views/pages/exists.html.erb", "spec/fixtures/app/views/pages/exists_but_references_nonexistent_partial.html.erb", "spec/fixtures/app/views/pages/rot13.html.erb", "spec/fixtures/app/views/pages/text.txt.erb", "spec/fixtures/config/database.yml", "spec/fixtures/config/routes.rb", "spec/fixtures/public/pages/exists.html", "spec/high_voltage/configuration_spec.rb", "spec/high_voltage/page_collector_spec.rb", "spec/high_voltage/page_finder_spec.rb", "spec/high_voltage/page_spec.rb", "spec/high_voltage_spec.rb", "spec/integration/navigation_spec.rb", "spec/minimal_spec_helper.rb", "spec/requests/home_page_spec.rb", "spec/routing/routes_spec.rb", "spec/spec_helper.rb", "spec/support/app/controllers/alternative_finder_controller.rb", "spec/support/app/controllers/subclassed_pages_controller.rb"]
  s.homepage = "http://github.com/thoughtbot/high_voltage"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "Simple static page rendering controller"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<activesupport>, [">= 3.1.0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.2.0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.1.0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.2.0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.1.0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.2.0"])
  end
end
