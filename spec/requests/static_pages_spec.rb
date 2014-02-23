require 'spec_helper'

describe "StaticPages" do

  let(:base_title) { "权益宝" }

  describe "About page" do
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('关于权益宝')
    end
    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("#{base_title} | 关于权益宝")
    end 
  end

end
