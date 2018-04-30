require 'rails_helper.rb'

feature "User randomizes a character" do
    scenario "User can access the main menu" do
        visit ('/')
        expect(page).to have_content("Character Generator")
    end
    
    scenario "User generates a character" do
        visit ('/')
        click_link('Generate')
        expect(page).to have_content("Generator")
    end
    
    scenario "User overrides their character" do
        visit ('/')
        click_button('Generate with Overrides')
        expect(page).to have_content("Generator Override")
    end
    
    scenario "User can generate another character on the generate page" do
        visit ('/')
        click_link('Generate')
        expect(page).to have_content("Generator")
        click_link('Generate Again')
        expect(page).to have_content("Generator")
    end
    scenario "User can go to the homepage after generating a character" do
        visit ('/')
        click_link('Generate')
        expect(page).to have_content("Generator")
        click_link('Home')
        expect(page).to have_content("Character Generator")
    end
end