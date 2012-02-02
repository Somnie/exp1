require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Experiment 1'" do
      visit '/static_pages/home'
      page.should have_content('Experiment 1')
    end
  end
end
