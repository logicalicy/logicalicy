require 'spec_helper'

describe "apps/edit" do
  before(:each) do
    @app = assign(:app, stub_model(App,
      :name => "MyString",
      :release_name => "MyString",
      :description => "MyString",
      :url => "MyString"
    ))
  end

  it "renders the edit app form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", app_path(@app), "post" do
      assert_select "input#app_name[name=?]", "app[name]"
      assert_select "input#app_release_name[name=?]", "app[release_name]"
      assert_select "input#app_description[name=?]", "app[description]"
      assert_select "input#app_url[name=?]", "app[url]"
    end
  end
end
