require 'rails_helper'

RSpec.describe 'Articles', type: :request do
  describe 'GET /' do
    before :each do
      get root_path
    end
    it 'responds with status 200 ' do
      expect(response).to have_http_status(200)
    end

    it 'renders the index template' do
      expect(response).to render_template('articles/index')
    end

    it ' has hj search text' do
      expect(response.body).to include('HJ Search')
    end
  end

  describe 'GET /articles/:id' do
    before :each do
      @article = create(:article)
      get "/articles/#{@article.id}"
    end

    it 'responds with status 200' do
      expect(response).to have_http_status(200)
    end

    it 'renders the show template' do
      expect(response).to render_template('articles/show')
    end

    it 'has article title' do
      expect(response.body).to include(@article.title)
    end
  end
end
