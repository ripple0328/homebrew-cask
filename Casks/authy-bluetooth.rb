class AuthyBluetooth < Cask
  version '1.3'
  sha256 '0f0b78ef607f3bdc0cf6de903078981ebee5f8e551880e718322a85ecbcdd8af'

  url "https://www.authy.com/authy-desktop/Authy_Bluetooth-#{version}.app.zip"
  homepage 'https://www.authy.com'

  app 'Authy Bluetooth.app'
end
