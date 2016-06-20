Gem::Specification.new do |s|
  s.name     = 'Akademos'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'DO NOT USE IN PRODUCTION YET. Minimalist theme for writers and coders. Comes with multiple colour schemes.'
  s.author   = 'Protesilaos Stavrou'
  s.email    = 'public@protesilaos.com'
  s.homepage = 'https://github.com/protesilaos/akademos'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts|data)/})
end
