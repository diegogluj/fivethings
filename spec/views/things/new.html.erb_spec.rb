require 'spec_helper'

describe "things/new" do
  before(:each) do
    assign(:thing, stub_model(Thing).as_new_record)
  end

  it "renders new thing form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => things_path, :method => "post" do
    end
  end
end
