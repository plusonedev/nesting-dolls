require_relative "lib/core/version"

Gem::Specification.new do |spec|
  spec.name        = "core"
  spec.version     = Core::VERSION
  spec.authors     = ["Mike Kelly"]
  spec.summary     = "Core functionality for Nesting Dolls"
  spec.email       = ["mkelly@synacksolutions.net"]
  spec.homepage    = "https://github.com/plusonedev/nesting-dolls"
  
  spec.metadata["homepage_uri"] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.3"
end
