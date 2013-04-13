# Public: Install MainMenu to /Applications
#
# Examples
#
#  include mainmenu
class mainmenu {
  package { "MainMenu":
    provider => 'compressed_app',
    source   => 'http://storage.googleapis.com/incrediblebee/apps/MainMenu/MainMenu.zip',
  }
}
