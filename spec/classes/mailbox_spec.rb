require 'spec_helper'

describe 'mailbox' do
  it do
    should contain_package('Mailbox').with({
      :source   => 'https://download.mailboxapp.com/mac',
      :provider => 'appdmg'
    })
  end
end
