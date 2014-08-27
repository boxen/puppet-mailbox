require 'spec_helper'

describe 'mailbox' do
  it do
    version = '0.3.8'
    should contain_package('Mailbox (Beta)').with({
      :source   => "https://download.mailboxapp.com/Mailbox-Beta-#{version}.dmg",
      :provider => 'appdmg'
    })
  end
end
