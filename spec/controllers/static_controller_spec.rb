require 'rails_helper'

RSpec.describe StaticController, :type => :controller do

  describe "GET home" do
    it "returns http success" do
      get :home
      expect(response).to be_success
    end
  end

end
