require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "Parenthesize String" do
  it "should put quotes around the string and parenthesize()" do
    f = %q(test string)
    f.parenthesize.should == "('test string')"
  end
end

describe "Parenthesize Numeric integer" do
  it "should parenthesize integer" do
    f = 99
    f.parenthesize.should == "(99)"
  end
end

describe "Parenthesize Numeric float" do
  it "should parenthesize float" do
    f = 9.9
    f.parenthesize.should == "(9.9)"
  end
end

describe "Parenthesize Numeric negative float" do
  it "should parenthesize float" do
    f = -9.9
    f.parenthesize.should == "(-9.9)"
  end
end

describe "Parenthesize Array" do
  it "should put quotes around the string elements and parenthesize()" do
    f = [9, "b"]
    f.parenthesize.should == "(9,'b')"
  end
end

