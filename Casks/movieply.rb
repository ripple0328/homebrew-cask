class Movieply < Cask
  version '1.2'
  sha256 '30fde0ba565ec8f5bc15aed7fbfd9d24b3efba2b05835582cf0f5fdf730de822'

  url "http://www.movieply.com/download/MoviePly-#{version}.OSX.zip"
  homepage 'http://www.movieply.com/'

  app 'MoviePly.app'
end
