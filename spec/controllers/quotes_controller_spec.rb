require 'rails_helper'

RSpec.describe QuotesController, type: :controller do
  describe "quotes#index" do
    it "loads the main page" do
      quote = FactoryBot.create(:quote)

      get :index

      expect(response).to have_http_status(:success)
    end
    #Ensure item is random
  end
  describe "quotes#create" do
    #Loads the form

    #Submits the form

    #Can't submit form with invalid data

    #Can't submit a blank form
  end
  describe "quotes#about" do
   it "loads the about page" do
      get :about

      expect(response).to have_http_status(:success)
    end
  end
end
