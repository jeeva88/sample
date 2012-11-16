require "minitest_helper"

describe PageController do
  it "should get home" do
    get :home
    response.must_be :success?
  end

  it "should get contact" do
    get :contact
    response.must_be :success?
  end

  it "should get about" do
    get :about
    response.must_be :success?
  end

 
end
