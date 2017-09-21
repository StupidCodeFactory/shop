require "rails_helper"

RSpec.describe Product do
  describe '.all' do

    it 'return a list articles' do
      expect(described_class.all).to eq(api_products)
    end
  end
end
