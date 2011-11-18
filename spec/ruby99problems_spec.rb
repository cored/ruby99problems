require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Ruby99problems" do

  context "List problems" do 
    it "should return the last element on a list" do 
      [1,2,3,4,5].extend(MyListMethods).my_last.should == 5
    end

    it "should return the last but one element of a list" do 
      [1,2,3,4,5,8].extend(MyListMethods).penultimate.should == 5
    end

    it "should return the Kth element on a list" do 
      [1,1,2,4,5].extend(MyListMethods).nth(2).should == 2
    end
  end
end
