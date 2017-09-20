require 'rails_helper'

RSpec.describe "Products", type: :request do
  describe "GET /" do
    it "shows a list of product" do
      get root_path
      expect(page).to have_css('h4', text: 'Incredible Aluminum Computer')
    end
  end
end
