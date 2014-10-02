require 'test_helper'

feature 'Foundation' do
  scenario 'site implements Zurb Foundation' do
    visit root_url
    page.must_have_xpath('//link[@href="foundation"]')
  end
end