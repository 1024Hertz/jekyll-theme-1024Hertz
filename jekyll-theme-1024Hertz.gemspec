Gem::Specification.new do |s|
  s.name     = 'jekyll-theme-1024Hertz'
  s.version  = '3.0.1'
  s.license  = 'MIT'
  s.summary  = 'A content-first, sliding sidebar theme for Jekyll.'
  s.author   = '1024Hertz'
  s.email    = 'olympus_programmer@163.com'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
end
