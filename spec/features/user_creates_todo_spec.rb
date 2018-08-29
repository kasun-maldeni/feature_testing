feature "User creates todo" do
  scenario "successfully" do
    sign_in

    click_link 'Add a new todo'
    fill_in 'Title', with: 'Buy dinner'
    click_button 'Submit'

    expect(page).to have_css '.todos li', text: 'Buy dinner'
  end
end
