require 'spec_helper'

describe "StaticPages" do

  describe "Home Page" do

    it "should have the content 'Restaurant App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Restaurant App')
    end
  end
end
