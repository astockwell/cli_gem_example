require 'spec_helper'

describe GemExample::UsefulFunctionality do
	it 'does the useful' do
		expect(GemExample::UsefulFunctionality.DoSomethingUseful('Before')).to eq 'BEFORE is now useful'
	end
end