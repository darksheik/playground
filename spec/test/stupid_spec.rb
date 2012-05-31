require 'spec_helper'

describe 'this is a test section' do

  before do
    yoopy = 5
  end
  it "should do something" do
    ap yoopy
    true.should be_true
  end
  it "should have an x that equals 5" do
    x = mock(Top,{:id => 5})
    ap x.class
    ap "The id is " + x.id.to_s
    x.should_not be_nil
  end
end
