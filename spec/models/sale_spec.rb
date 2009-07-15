require File.expand_path(File.dirname(__FILE__) + '/../spec_helper')

describe Sale do
  before(:each) do
    @valid_attributes = {
      :name   => "Some Sale",
      :public => false
    }
  end

  it "should create a new instance given valid attributes" do
    Sale.create!(@valid_attributes)
  end

  # You get a nil.call error because of the named_scope :public
  it "should properly stub a method" do
    s = Sale.new
    s.stub!(:name).and_return("Stubby")
    s.name.should == "Stubby"
  end

end
