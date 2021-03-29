feature 'simple index page' do
  scenario '/index returns a page with text' do
    visit('/')
    expect(page).to have_content 'BOOKMARK MANAGER'
  end
end
