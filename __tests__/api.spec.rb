require "nx-percentage"

RSpec.describe "test" do
  it "test nx.percentage" do
    res = Nx::percentage(12, 100)
    expect(res).to eq("12.0%")
  end

  it "test nx.percentage" do
    res = Nx::percentage(10, 100)
    expect(res).not_to eq("10%")
  end
end
