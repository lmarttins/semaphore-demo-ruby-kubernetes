require File.expand_path '../spec_helper.rb', __FILE__

RSpec.describe "My Sinatra Application" do
  it "has a home" do
    get "/"
    expect(last_response).to be_ok
    expect(last_response.body).to include("hello")
  end

  it "says something funny" do
    get "/says"
    expect(last_response.body).to include("smoke it")
  end

  it "sing" do
    get "/sing"
    expect(last_response.body).to include("And now, the end is near
    And so I face the final curtain...")
  end
end
