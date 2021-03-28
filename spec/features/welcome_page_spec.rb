require 'app'
require 'spec_helper'

describe 'welcome' do
    GET '/rps'
    it 'visits web app' do
    expect(page).to have_content('Welcome to rock paper scissors')
  end
end
