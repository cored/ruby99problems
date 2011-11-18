require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Ruby99problems" do

  context "List problems" do 
    it "should return the last element on a list" do 
      [1,2,3,4,5].extend(MyListMethods).my_last.should == 5
    end
  end
end
