# Public: Install Mailbox (Beta).app into /Applications.
#
# Examples
#
#   include mailbox
class mailbox($version = '0.3.8') {
  package { 'Mailbox (Beta)':
    provider => 'appdmg',
    source   => "https://download.mailboxapp.com/Mailbox-Beta-${version}.dmg"
  }
}
