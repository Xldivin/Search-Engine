require 'rails_helper'

RSpec.feature 'SavingSearchQuerries', type: :feature do
  before :each do
    visit root_path
  end

  scenario 'can see search input field' do
    expect(page).to have_field 'query'
  end
end
