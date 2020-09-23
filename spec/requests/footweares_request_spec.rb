require 'rails_helper'

RSpec.describe "Footweares", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/footweares/index"
      expect(response).to have_http_status(:success)
    end
  end

end
