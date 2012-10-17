[![Build Status](https://travis-ci.org/dtf-gems/dtf-skeleton.png)](https://travis-ci.org/dtf-gems/dtf-skeleton)
[![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/dtf-gems/dtf-skeleton)

# Dtf::Skeleton

DTF NOTE: Be sure to search for, and _modify_ all occurances of 'dtf-skeleton' in the directory structure
          to match the name you have selected for your gem. The specific files are as follows:

- In db/config.yml, change the name of each of the db files.
- In db/seeds.rb, see the warning line and follow its instructions.
- In lib/, change the directory name from 'dtf-skeleton' to the name of your gem.
- In lib/, rename dtf-skeleton.rb to match the name of your gem.
- In spec/spec_helper.rb, change the dtf-skeleton require to require your gem.
- In spec/, rename dtf-skeleton directory to the name of your gem.
- In spec/dtf-skeleton/, rename dtf_skeleton_spec.rb to match the name of your gem.
- In spec/dtf-skeleton/dtf_skeleton_spec.rb, rename all occurances of 'dtf-skeleton'
  to match the name of your gem. Ignore case, being sure to look at Gem.loaded_specs line.


Follow the remaining instructions in this README.


TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

    gem 'dtf-skeleton'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install dtf-skeleton

## Usage

TODO: Write usage instructions here

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
