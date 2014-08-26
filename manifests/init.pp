# Public: Install Mailbox (Beta).app into /Applications.
#
# Examples
#
#   include mailbox
class mailbox {
  package { 'Mailbox (Beta)':
    provider => 'appdmg',
    source   => 'https://download.mailboxapp.com/Mailbox-Beta-0.3.8.dmg'
  }
}
