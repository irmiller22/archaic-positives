require 'rails_helper'

RSpec.describe PagesController, :type => :controller do
  describe 'GET #landing' do
    before(:each) do
      get :landing
    end

    it 'renders the correct template' do
      expect(response).to render_template(:landing)
    end

    it 'returns a 200 status code' do
      expect(response.status).to eq(200)
    end
  end
end
