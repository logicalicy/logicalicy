require 'spec_helper'

describe App do
  before do
    @app = App.new(name: "TestApp")
  end

  subject { @app }

  it { should respond_to(:name) }
  it { should be_valid }

  # Test uniqueness of App name.

  describe "when name is not present" do
    before { @app.name = " " }
    it { should_not be_valid }
  end

  describe "when name is already taken" do
    before do
      app_with_same_name = @app.dup
      app_with_same_name.name = @app.name.upcase
      app_with_same_name.save
    end

    it { should_not be_valid }
  end
end
