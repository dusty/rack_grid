Gem::Specification.new do |s|
  s.name = "rack_grid"
  s.version = "0.0.2"
  s.author = "Dusty Doris"
  s.email = "github@dusty.name"
  s.homepage = "http://github.com/dusty/rack_grid"
  s.platform = Gem::Platform::RUBY
  s.summary = "Rack helper for presenting MongoDB GridFS Files"
  s.description = "Rack helper for presenting MongoDB GridFS Files"
  s.files = [
    "README.txt",
    "lib/rack_grid.rb",
    "test/test_rack_grid.rb"
  ]
  s.extra_rdoc_files = ["README.txt"]
  s.add_dependency('mongo')
  s.rubyforge_project = "none"
end
