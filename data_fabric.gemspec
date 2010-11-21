lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)
require 'data_fabric/version'

Gem::Specification.new do |s|
  s.version = DataFabric::Version::STRING
  s.name = %q{data_fabric}
  s.authors = ["Mike Perham"]
  s.date = Time.now.utc.strftime("%Y-%m-%d")
  s.email = %q{mperham@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.test_files = Dir.glob("test/**/*")
  s.files = Dir.glob("lib/**/*") + Dir.glob("example/**/*") + Dir.glob("example23/**/*") + [
    "CHANGELOG",
     "README.rdoc",
     "Rakefile",
     "TESTING.rdoc",
     "init.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/mperham/data_fabric}
  s.require_paths = ["lib"]
  s.description = s.summary = %q{Sharding and replication support for ActiveRecord 2.x}
  s.add_development_dependency(%q<flexmock>, [">= 0"])
end

