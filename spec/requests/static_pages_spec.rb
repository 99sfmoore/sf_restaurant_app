require 'rails_helper'

describe "StaticPages" do



  describe "Home Page" do

    it "should have the content 'Restaurant App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Restaurant App')
    end

    it "should have the right title" do
      visit '/static_pages/home'
      expect(page).to have_title("Restaurant App | Home")
    end
  end

  describe "Help Page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the right title" do
      visit '/static_pages/help'
      expect(page).to have_title("Restaurant App | Help")
    end
  end

  describe "About Page" do

    it "should have the content 'About'" do
      visit '/static_pages/about'
      expect(page).to have_content('About')
    end

    it "should have the right title" do
      visit '/static_pages/about'
      expect(page).to have_title("Restaurant App | About")
    end
  end
end
