# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{annotate-models}
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dave Thomas"]
  s.date = %q{2008-09-03}
  s.default_executable = %q{annotate}
  s.description = %q{Add a comment summarizing the current schema to the top of each ActiveRecord model source file}
  s.email = ["ctran@pragmaquest.com"]
  s.executables = ["annotate"]
  s.files = ["test/test_annotate_models.rb", "test/test_helper.rb", "bin/annotate"]
  s.homepage = %q{http://annotate-models.rubyforge.org}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{annotate-models}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Add a comment summarizing the current schema to the top of each ActiveRecord model source file}
  s.test_files = ["test/test_annotate_models.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
