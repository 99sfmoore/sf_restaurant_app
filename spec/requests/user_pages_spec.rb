require 'rails_helper'

describe "User pages" do 

  describe "signup page" do 
    before { visit signup_path }

    it "has the content 'Sign up' " do
      expect(page).to have_selector('h1', text: "Sign up")
    end

    it "has the right title" do
      expect(page).to have_title(full_title('Sign up'))
    end
  end
end