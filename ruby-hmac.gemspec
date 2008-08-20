Gem::Specification.new do |s|
  s.name = %q{ruby-hmac}
  s.version = "0.3.2"

  s.specification_version = 2 if s.respond_to? :specification_version=

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daiki Ueno", "Geoffrey Grosenbach"]
  s.date = %q{2008-08-20}
  s.description = %q{A MAC provides a way to check the integrity of information transmitted over or stored in an unreliable medium, based on a secret key.}
  s.email = %q{boss@topfunky.com}
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "lib", "lib/hmac-md5.rb", "lib/hmac-rmd160.rb", "lib/hmac-sha1.rb", "lib/hmac-sha2.rb", "lib/hmac.rb", "Manifest.txt", "Rakefile", "README.txt", "test/", "test/test_hmac.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://ruby-hmac.rubyforge.org}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ruby-hmac}
  s.rubygems_version = %q{1.1.1}
  s.summary = %q{An implementation of the HMAC authentication code in Ruby.}
  s.test_files = ["test/test_hmac.rb"]

  if s.respond_to? :add_development_dependency
    s.add_development_dependency('hoe', [">= 1.5.1"])
  else
    s.add_dependency(%q<hoe>, [">= 1.5.1"])
  end
end
