require 'spec_helper'
describe 'unrar' do

  context 'with defaults for all parameters' do
    it { should contain_class('unrar') }
  end
end
