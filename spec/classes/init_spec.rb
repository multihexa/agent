require 'spec_helper'
describe 'agent' do
  context 'with default values for all parameters' do
    it { should contain_class('agent') }
  end
end
