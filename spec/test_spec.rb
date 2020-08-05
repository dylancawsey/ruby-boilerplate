# frozen_string_literal: true

require_relative '../src/test.rb'

describe 'Test' do
  it 'passes test' do
    expect(Test.passing_test).to be true
  end
end
