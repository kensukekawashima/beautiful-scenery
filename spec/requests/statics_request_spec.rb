require 'rails_helper'

RSpec.describe "Statics", type: :request do

  describe "GET /home" do
    it "returns http success" do
      get "/statics/home"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /about" do
    it "returns http success" do
      get "/statics/about"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /how_to_use" do
    it "returns http success" do
      get "/statics/how_to_use"
      expect(response).to have_http_status(:success)
    end
  end

end
