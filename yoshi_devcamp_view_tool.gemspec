# frozen_string_literal: true

require_relative "lib/yoshi_devcamp_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "yoshi_devcamp_view_tool"
  spec.version       = YoshiDevcampViewTool::VERSION
  spec.authors       = ["yoshihiro"]
  spec.email         = ["yoshi.maruyama02@gmail.com"]

  spec.summary       = "Various view specific mothods for application I use for practice ruby gem."
  spec.description   = "Provieds generated HTML data for Rails applicaitons for practice ruby gem."
  spec.homepage      = "https://yoshi-devcamp.com"
  spec.required_ruby_version = ">= 2.6.0"

  spec.metadata["allowed_push_host"] = "TODO: Set to your gem server 'https://example.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "TODO: Put your gem's public repo URL here."
  spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{\Aexe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  # Uncomment to register a new dependency of your gem
  # spec.add_dependency "example-gem", "~> 1.0"

  # For more information and examples about making a new gem, checkout our
  # guide at: https://bundler.io/guides/creating_gem.html
end
