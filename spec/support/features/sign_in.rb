module Features
  def sign_in
    visit root_path
    fill_in "Email", with: 'test@example.com'
    fill_in "Password", with: 'pudding'
    click_button "Sign in"
  end
end
