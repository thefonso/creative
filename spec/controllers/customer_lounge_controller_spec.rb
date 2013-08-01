require 'spec_helper'

describe CustomerLoungeController do

  describe "GET 'overview'" do
    it "returns http success" do
      get 'overview'
      response.should be_success
    end
  end

  describe "GET 'sports_bar'" do
    it "returns http success" do
      get 'sports_bar'
      response.should be_success
    end
  end

  describe "GET 'music'" do
    it "returns http success" do
      get 'music'
      response.should be_success
    end
  end

  describe "GET 'stu_contact'" do
    it "returns http success" do
      get 'stu_contact'
      response.should be_success
    end
  end

  describe "GET 'locker_room'" do
    it "returns http success" do
      get 'locker_room'
      response.should be_success
    end
  end

  describe "GET 'movies'" do
    it "returns http success" do
      get 'movies'
      response.should be_success
    end
  end

end
