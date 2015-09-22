require 'spec_helper'

include ActiveNothing

describe ActiveNothing do
  it 'has a version number' do
    expect(VERSION).not_to be nil
  end

  describe '#build' do
    it 'should return an Thing object' do
      result = described_class.build({})
      expect(result.class).to eq(Nothing)
    end
  end
end
