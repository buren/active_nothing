require 'spec_helper'

describe ActiveNothing::Nothing do
  describe '#build' do
    it 'returns new instance of Nothing' do
      expect(described_class.build).to be_a(described_class)
    end
  end
end
