Gem::Specification.new do |s|
  s.name = %q{ruby-hmac}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daiki Ueno", "Geoffrey Grosenbach"]
  s.date = %q{2008-08-21}
  s.description = %q{A MAC provides a way to check the integrity of information transmitted over or stored in an unreliable medium, based on a secret key.}
  s.email = %q{boss@topfunky.com}
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/hmac-md5.rb", "lib/hmac-rmd160.rb", "lib/hmac-sha1.rb", "lib/hmac-sha2.rb", "lib/hmac.rb", "test/test_hmac.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://ruby-hmac.rubyforge.org}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ruby-hmac}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{An implementation of the HMAC authentication code in Ruby.}
  s.test_files = ["test/test_hmac.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_development_dependency(%q<hoe>, [">= 1.7.0"])
    else
      s.add_dependency(%q<hoe>, [">= 1.7.0"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 1.7.0"])
  end
end
