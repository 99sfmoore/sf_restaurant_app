require 'rails_helper'

describe "StaticPages" do

  describe "Home Page" do
    before {visit root_path}

    it "has the content 'Restaurant App'" do
      expect(page).to have_content('Restaurant App')
    end

    it "has the right title" do
      expect(page).to have_title(full_title(""))
    end
  end

  describe "Help Page" do
    before {visit help_path}

    it "has the content 'Help'" do
      expect(page).to have_content('Help')
    end

    it "has the right title" do
      expect(page).to have_title(full_title("Help"))
    end
  end

  describe "About Page" do
    before {visit about_path}

    it "has the content 'About'" do
      expect(page).to have_content('About')
    end

    it "has the right title" do
      expect(page).to have_title(full_title("About"))
    end
  end
end

