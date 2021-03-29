feature 'viewing bookmarks' do
  scenario 'when visiting /bookmarks it shows a list of bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content 'https://www.google.co.uk'
    expect(page).to have_content 'https://www.bbc.co.uk'
  end
end
