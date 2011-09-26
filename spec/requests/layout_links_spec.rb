require 'spec_helper'

describe "LayoutLinks" do

    it "should have a Home page at '/'" do
      get '/'
      #response.status.should be(200)
      response.should have_selector('title', :content=> "S.K. Associates | Home")
    end
    
    it "should have a About page at '/about'" do
      get '/about'
      #response.status.should be(200)
      response.should have_selector('title', :content=> "S.K. Associates | About")
    end
    
    it "should have a Service page at '/service'" do
      get '/service'
      #response.status.should be(200)
      response.should have_selector('title', :content=> "S.K. Associates | Service")
    end
    it "should have a Contact page at '/contact'" do
      get '/contact'
      #response.status.should be(200)
      response.should have_selector('title', :content=> "S.K. Associates | Contact")
    end
end
