require 'spec_helper'

describe AboutusController do

  describe "GET 'overview'" do
    it "returns http success" do
      get 'overview'
      response.should be_success
    end
  end

  describe "GET 'innovations'" do
    it "returns http success" do
      get 'innovations'
      response.should be_success
    end
  end

  describe "GET 'services'" do
    it "returns http success" do
      get 'services'
      response.should be_success
    end
  end

  describe "GET 'design'" do
    it "returns http success" do
      get 'design'
      response.should be_success
    end
  end

  describe "GET 'print'" do
    it "returns http success" do
      get 'print'
      response.should be_success
    end
  end

  describe "GET 'international'" do
    it "returns http success" do
      get 'international'
      response.should be_success
    end
  end

end
