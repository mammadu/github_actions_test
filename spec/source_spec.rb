# frozen_string_literal: true

require 'source'

describe 'first_class test' do
  it 'creates a new class' do
    object = FirstClass.new
    expect(object).to be_instance_of(FirstClass)
  end
end
