require 'rails_helper'

RSpec.feature "Homepages", type: :feature do
  describe 'homepage' do
    it 'show underline' do
      visit '/'

      expect(page).to have_content('Home#index')

      # Get the element containing the sentence
      element = find('p.underline')

      # Check that the sentence style
      expect(element).to match_style("text-decoration": "underline solid rgb(0, 0, 0)")
    end
  end
end
