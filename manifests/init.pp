# Public: Install PyCharm from dmg.
#
# Examples
#
#   include pycharm
class pycharm (
  $version = '2.7.1',
) {
  package { 'PyCharm':
    provider => 'appdmg',
    source   => "http://download.jetbrains.com/python/pycharm-${version}.dmg",
  }
}
