# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{restful_route_version}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hemant Kumar"]
  s.date = %q{2011-03-01}
  s.description = %q{Versioning your routes in Rails3}
  s.email = %q{gethemant@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "Gemfile",
     "Gemfile.lock",
     "LICENSE",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/restful_route_version.rb",
     "lib/restful_route_version/railtie.rb",
     "lib/restful_route_version/restful_route_version_controller_path.rb",
     "lib/restful_route_version/restful_route_version_dependencies.rb",
     "lib/restful_route_version/restful_route_version_option_merger.rb",
     "lib/restful_route_version/restful_route_version_route_set.rb",
     "restful_route_version.gemspec",
     "test/fixture_files/a.rb",
     "test/fixture_files/b.rb",
     "test/fixture_files/c.rb",
     "test/rails_sandbox/app/controllers/api/v10/articles_controller.rb",
     "test/rails_sandbox/app/controllers/api/v10/notes_controller.rb",
     "test/rails_sandbox/app/controllers/api/v10/questions_controller.rb",
     "test/rails_sandbox/app/controllers/api/v10/songs_controller.rb",
     "test/rails_sandbox/app/controllers/api/v11/articles_controller.rb",
     "test/rails_sandbox/app/views/api/v10/songs/_bar.erb",
     "test/rails_sandbox/app/views/api/v10/songs/create.html.erb",
     "test/rails_sandbox/app/views/api/v10/songs/foo.html.erb",
     "test/rails_sandbox/app/views/api/v10/songs/index.html.erb",
     "test/rails_sandbox/app/views/api/v10/songs/show.html.erb",
     "test/rails_sandbox/app/views/api/v11/songs/_wow.html.erb",
     "test/rails_sandbox/app/views/api/v11/songs/bar.html.erb",
     "test/rails_sandbox/app/views/api/v11/songs/baz.html.erb",
     "test/rails_sandbox/app/views/api/v11/songs/show.html.erb",
     "test/restful_route_version_controller_path_test.rb",
     "test/restful_route_version_dependencies_test.rb",
     "test/restful_route_version_route_set_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/gnufied/restful_route_version}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{restful_route_version}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Versioning your routes in Rails3}
  s.test_files = [
    "test/fixture_files/a.rb",
     "test/fixture_files/b.rb",
     "test/fixture_files/c.rb",
     "test/rails_sandbox/app/controllers/api/v10/articles_controller.rb",
     "test/rails_sandbox/app/controllers/api/v10/notes_controller.rb",
     "test/rails_sandbox/app/controllers/api/v10/questions_controller.rb",
     "test/rails_sandbox/app/controllers/api/v10/songs_controller.rb",
     "test/rails_sandbox/app/controllers/api/v11/articles_controller.rb",
     "test/restful_route_version_controller_path_test.rb",
     "test/restful_route_version_dependencies_test.rb",
     "test/restful_route_version_route_set_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<actionpack>, ["~> 3.0.0"])
      s.add_runtime_dependency(%q<railties>, ["~> 3.0.0"])
    else
      s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
      s.add_dependency(%q<actionpack>, ["~> 3.0.0"])
      s.add_dependency(%q<railties>, ["~> 3.0.0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["~> 3.0.0"])
    s.add_dependency(%q<actionpack>, ["~> 3.0.0"])
    s.add_dependency(%q<railties>, ["~> 3.0.0"])
  end
end
