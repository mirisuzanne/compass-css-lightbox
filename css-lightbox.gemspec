Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.3.beta.1"
  s.date = "2011-03-18"

  # Gem Details
  s.name = "css-lightbox"
  s.authors = ["Eric Meyer"]
  s.summary = %q{a css-only lightbox implementation for compass}
  s.description = %q{a css-only lightbox implementation for compass}
  s.email = "eric@oddbird.net"
  s.homepage = "http://www.oddbird.net/"

  # Gem Files
  s.files = %w(README.mkdn)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")
  s.files += Dir.glob("templates/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
end

