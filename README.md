# GemExample

An example of building a new gem from scratch with Bundler 1.9 and Thor 0.19.

Referenced by the accompanying [blog post](http://astockwell.com/blog/2015/04/command-line-ruby-gem-thor-2015/).

## Steps:

`bundle gem gem_example`

(n) to code of conduct

(y) to MIT license

May also ask you the first time through the wizard about including a testing scaffold, I prefer rspec.

`cd gem_example`

`git add . && git commit -am 'initial commit'`

Add remainder of testing scaffold

`bundle install`

`bundle exec rake spec`

Refer to bundler's gem scaffold for where to put cli executables (e.g. an exe folder)

`bundle install`

`chmod +x exe/gem_example`

Updated the gemspec summary and description (necessary for both local gem installation and release)

Important to commit before running the gem, as the gemspec relies on running `git ls-files` for which files to include in the runtime environment

`bundle exec exe/gem_example`

`bundle exec exe/gem_example hello Johnny`

`bundle exec rake build` (builds gem package)

`bundle exec rake install` (installs gem locally so you can use it anywhere on your system from the CLI)

`rbenv rehash` (if you use rbenv, run this so rbenv see's your newly installed gem's executable and includes it in rbenv's stub directory)

`gem_example`

`gem_example hello Sally`


