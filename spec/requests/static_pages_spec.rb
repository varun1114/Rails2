require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'App4'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('App4')
      # get static_pages_index_path
      # response.status.should be(200)
    end
  end
end
