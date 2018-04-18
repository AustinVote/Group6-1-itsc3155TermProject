require 'rails_helper.rb'

feature "User accesses the homepage" do
    scenario "User successfully accesses the homepage" do
        visit ('/')
        expect(page).to have_content("RPG Character Generator")
    end
end