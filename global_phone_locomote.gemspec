$:.unshift File.expand_path("../lib", __FILE__)
require "global_phone"

Gem::Specification.new do |s|
  s.name = "global_phone_locomote"
  s.version = GlobalPhone::VERSION
  s.summary = "Locomote fork of global_phone (NB. don't use)"
  s.description = "This is a fork of the wonderful sstepenson/global_phone it only exists because our company has a runtime dependency on this gem as part of a private gem that we use in a rails app.  And the gemspec for our private gem can't reference a github branch.  Hopefully we can delete this if our PRs get merged (ie. sstephenson/global_phone/pull/6 , sstephenson/global_phone/pull/7 , sstephenson/global_phone/pull/8 , sstephenson/global_phone/pull/9, sstephenson/global_phone/pull/10) and we can go back to depending on global_phone"
  s.license = "MIT"

  s.files = Dir["README.md", "LICENSE", "lib/**/*.rb"]
  s.files.delete_if { |filename| filename =~ /database_generator/ }

  s.authors = ["Loco Chris"]
  s.email = ["locochris@locomote.com.au"]
  s.homepage = "https://github.com/locochris/global_phone"
end
