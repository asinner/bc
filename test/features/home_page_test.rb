require 'test_helper'

feature 'Home page' do
  scenario '#exists' do
    visit root_path
    page.text.must_include 'Find wedding photographers'
  end
end