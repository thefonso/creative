require 'spec_helper'

describe TeamCreativeController do

  describe "GET 'overview'" do
    it "returns http success" do
      get 'overview'
      response.should be_success
    end
  end

  describe "GET 'a_e'" do
    it "returns http success" do
      get 'a_e'
      response.should be_success
    end
  end

  describe "GET 'f_j'" do
    it "returns http success" do
      get 'f_j'
      response.should be_success
    end
  end

  describe "GET 'k_o'" do
    it "returns http success" do
      get 'k_o'
      response.should be_success
    end
  end

  describe "GET 'p_t'" do
    it "returns http success" do
      get 'p_t'
      response.should be_success
    end
  end

  describe "GET 'u_z'" do
    it "returns http success" do
      get 'u_z'
      response.should be_success
    end
  end

  describe "GET 'blogs'" do
    it "returns http success" do
      get 'blogs'
      response.should be_success
    end
  end

end
