cask 'soundsource' do
  version '4.0.0'
  sha256 '7a336135afb6b53f00ce898838281212b935631fd958bfc93facc239c3601889'

  url 'https://rogueamoeba.com/soundsource/download/SoundSource.zip'
  appcast 'https://rogueamoeba.net/ping/versionCheck.cgi?format=sparkle&bundleid=com.rogueamoeba.soundsource&version=4008000'
  name 'SoundSource'
  homepage 'https://rogueamoeba.com/soundsource/'

  depends_on macos: '>= :el_capitan'

  app 'SoundSource.app'
end
