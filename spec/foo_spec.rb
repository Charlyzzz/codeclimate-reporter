require_relative './spec_helper'

describe Foo do

  describe '#say_hi' do

    let(:foo) {Foo.new}

    it { expect(foo.say_hi).to eq 'Hi!'}

  end

end