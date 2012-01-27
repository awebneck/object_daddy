Gem::Specification.new do |s|
  s.name        = "object_daddy"
  s.version     = "0.5.1"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Rick Bradley','Yossef Mendelssohn','Jeremy Holland']
  s.email       = ["jeremy@jeremypholland.com"]
  s.homepage    = 'http://github.com/awebneck/object_daddy'
  s.summary     = 'Object daddy test factory library'
  s.description = <<-TEXT
    Object daddy test factory library
  TEXT

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- spec/*`.split("\n")
  s.require_paths = ["lib"]
end
