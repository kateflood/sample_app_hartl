require 'spec_helper'
   
describe "UserPages" do
  
  subject { page }

  describe "User Pages" do
    
    before { visit signup_path }

    it { should have_content('Sign up') }
  end
end
