require 'spec_helper'
describe 'productivity' do

  context 'with defaults for all parameters' do
    it { should contain_class('productivity') }
  end
end
