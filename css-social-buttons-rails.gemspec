$:.push File.expand_path("../lib", __FILE__)

require "css-social-buttons-rails/version"

Gem::Specification.new do |s|
  s.name        = "css-social-buttons-rails"
  s.version     = CssSocialButtonsRails::VERSION
  s.authors     = ["Yuva Kumar"]
  s.email       = ["yuva@codemancers.com"]
  s.homepage    = "https://github.com/iffyuva/css-social-buttons-rails"
  s.summary     = "Make css-social-buttons Mountable"
  s.description = "Zocial Buttons support a lot of social icons. This gem is used for seamless integration of those icons."

  s.files = Dir["lib/**/*"] + Dir["vendor/assets/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.8"
end
