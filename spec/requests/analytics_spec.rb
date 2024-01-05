require 'rails_helper'

RSpec.describe 'Analytics', type: :request do
  describe 'GET /analytics' do
    before :each do
      get analytics_path
    end

    it 'responds with status 200' do
      expect(response).to have_http_status(200)
    end

    it 'renders the index template' do
      expect(response).to render_template('analytics/index')
    end

    it 'has Analytics: popular searches text' do
      expect(response.body).to include('Analytics: popular searches')
    end
  end
end
