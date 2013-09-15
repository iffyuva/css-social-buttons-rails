require File.expand_path('../lib/css-social-buttons-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name        = "css-social-buttons-rails"
  gem.version     = CssSocialButtonsRails::VERSION
  gem.authors     = ["Yuva Kumar"]
  gem.email       = ["yuva@codemancers.com"]
  gem.homepage    = "https://github.com/iffyuva/css-social-buttons-rails"
  gem.summary     = "Make css-social-buttons Mountable"
  gem.description = "Zocial Buttons support a lot of social icons. This gem is used for seamless integration of those icons."

  gem.files = Dir["lib/**/*"] + Dir["vendor/assets/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 3.2.8"
end
