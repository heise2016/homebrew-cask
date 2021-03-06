cask 'dcp-o-matic' do
  version '2.12.6'
  sha256 '4b3ae99dec3bbf5f348f58a47f4841b8272fc3fad8372e5def4f98ea1a9f0665'

  url "https://dcpomatic.com/dl.php?id=osx-main&version=#{version}"
  appcast 'https://dcpomatic.com/download',
          checkpoint: '510616fe834b672a089e02a95abbb43f7bee5ba80793d30c4adfb48b8de1411d'
  name 'DCP-o-matic'
  homepage 'https://dcpomatic.com/'

  app "DCP-o-matic #{version.major}.app"
end
