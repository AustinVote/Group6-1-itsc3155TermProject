require 'rails_helper.rb'

feature "User accesses the homepage" do
    scenario "User successfully accesses the homepage" do
        visit ('/')
        expect(page).to have_content("RPG Character Generator")
    end
    scenario "User successfully navigates from the homepage to the generator" do
        visit('/')
        expect(page).to have_content("RPG Character Generator")
        click_link('Generator')
        expect(page).to have_content("Generator")
    end
end