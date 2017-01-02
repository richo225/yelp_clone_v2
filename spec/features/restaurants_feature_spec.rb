require "rails_helper"

feature "restaurants" do
  context "no restaurants have been added" do
    scenario "prompt for adding a restaurant" do
      visit "/restaurants"
      expect(page).to have_content "No restaurants yet"
      expect(page).to have_link "Add a restaurant"
    end
  end
end
