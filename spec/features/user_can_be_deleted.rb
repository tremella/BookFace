require 'rails_helper'

feature "Delete user" do
  scenario "can delete users" do
    visit '/users/new'
    fill_in 'user[first_name]', with: 'john'
    fill_in 'user[last_name]', with: 'doe'
    fill_in 'user[email]', with: 'test@test.com'
    fill_in 'user[password]', with: 'password123'
    fill_in 'user[password_confirmation]', with: 'password123'
    click_button 'Create User'
    visit '/users'
    click_link "Destroy"
    expect(current_path).to eq('/users')
    expect(page).not_to have_content('john')
  end
end