Gem::Specification.new do |s|
  s.name     = 'Akademos'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'ALPHA VERSION. DO NOT USE IN PRODUCTION. Minimalist theme. Uses white space and typography to establish visual order.'
  s.author   = 'Protesilaos Stavrou'
  s.email    = 'public@protesilaos.com'
  s.homepage = 'https://github.com/protesilaos/akademos'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
end
