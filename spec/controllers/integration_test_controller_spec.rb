require 'spec_helper'

describe "IntegrationTestController" do

  describe "GET 'authentication_pages'" do
    it "returns http success" do
      get 'authentication_pages'
      response.should be_success
    end
  end

end
