# Public: Install Mailbox (Beta).app into /Applications.
#
# Examples
#
#   include mailbox
class mailbox {
  package { 'Mailbox':
    provider => 'appdmg',
    source   => 'https://download.mailboxapp.com/mac'
  }
}
