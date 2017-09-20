require 'rails_helper'

RSpec.feature "Products", type: :feature do
  describe 'Home Page' do
    it "shows a list of product" do
      visit root_path
      expect(page).to have_css('h4', text: 'Incredible Aluminum Computer')
    end
  end
end
