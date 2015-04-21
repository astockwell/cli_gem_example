require 'spec_helper'

describe GemExample do
	it 'has a version number' do
		expect(GemExample::VERSION).not_to be nil
	end
end