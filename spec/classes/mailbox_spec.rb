require 'spec_helper'

describe 'mailbox' do
  it do
    should contain_package('Mailbox (Beta)').with({
      :source   => 'https://download.mailboxapp.com/Mailbox-Beta-0.3.8.dmg',
      :provider => 'appdmg'
    })
  end
end
