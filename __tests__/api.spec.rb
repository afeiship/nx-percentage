require "nx-percentage"

RSpec.describe "test" do
  it "test nx.percentage" do
    res = Nx::percentage(5, 100)
    expect(res).equal?("5%")
  end
end
