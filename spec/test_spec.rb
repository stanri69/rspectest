require 'spec_helper'

RSpec.describe 'Testing RSpec' do
  it 'works', :focus do
    expect(10).to eql(10)
  end

  it 'runs a second test' do
    expect(true).to_not be(false)
  end
end