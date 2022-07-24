Gem::Specification.new do |s|
    s.name        = "woof"
    s.version     = "1.0.0"
    s.summary     = "Woof"
    s.description = "A hello world gem, used for testing"
    s.authors     = ["Liran Tal"]
    s.email       = "liran.tal@gmail.com"
    s.files       = Dir.glob("{lib,bin,ext}/**/*") # This includes all files under the lib directory recursively, so we don't have to add each one individually.
    s.require_path = 'lib'
    s.homepage    =
      "https://rubygems.org/gems/woof"
    s.license       = "MIT"
    s.post_install_message = 'Wooooofie!!!'
    s.executables << "woof"
    s.extensions << 'ext/woof/extconf.rb'
  end