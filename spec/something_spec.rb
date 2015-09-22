require 'spec_helper'

include ActiveNothing

describe Something do
  let(:nothing_klass) { Nothing }

  describe '#build' do
    it 'returns a thing if hash is *not* empty' do
      expect(described_class.build(name: 'guest')).to be_truthy
    end

    it 'returns nil if hash is *not* empty' do
      expect(described_class.build({})).to be_a(nothing_klass)
    end
  end
end
