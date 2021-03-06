class Xld < Cask
  version '20140504'
  sha256 '48183d866d9b62f5a71d885d6391040b76a736081ce52c7247e0ba6208e82918'

  url "https://downloads.sourceforge.net/project/xld/xld-#{version}.dmg"
  appcast 'http://xld.googlecode.com/svn/appcast/xld-appcast_e.xml'
  homepage 'http://tmkk.undo.jp/xld/index_e.html'

  app 'XLD.app'
  zap :delete => [
                  '~/Library/Application Support/XLD',
                  '~/Library/Preferences/jp.tmkk.XLD.plist',
                 ]
end
