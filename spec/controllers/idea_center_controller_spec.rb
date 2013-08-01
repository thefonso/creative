require 'spec_helper'

describe IdeaCenterController do

  describe "GET 'staff_picks'" do
    it "returns http success" do
      get 'staff_picks'
      response.should be_success
    end
  end

  describe "GET 'portfolio'" do
    it "returns http success" do
      get 'portfolio'
      response.should be_success
    end
  end

  describe "GET 'case_histories'" do
    it "returns http success" do
      get 'case_histories'
      response.should be_success
    end
  end

end
