require 'sample'
describe "Sample" do
  it 'Can be created with default values for its attributes' do
     sample = Sample.new
     expect(sample.name).to eq("name")
  end
end
