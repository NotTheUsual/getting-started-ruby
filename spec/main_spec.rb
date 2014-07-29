  require 'spec_helper'

  describe "City API" do
    it "should respond to GET" do
      get '/'
      last_response.should be_ok
    end
    
    it "should break the build" do
      false.should be_true
    end
  end
