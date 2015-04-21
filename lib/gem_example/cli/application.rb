require "thor"

module GemExample
	module Cli
		class Application < Thor
			desc 'hello NAME', 'Display greeting with given NAME'
			def hello(name)
				puts "Hello #{name}"
			end

			desc 'useful SOMETHING', 'Make SOMETHING useful'
			def useful(something)
				puts GemExample::UsefulFunctionality.DoSomethingUseful(something)
			end
		end
	end
end