# Pdftk::Ruby

This gem provide simple wrapper command of [pdftk-java](https://gitlab.com/pdftk-java/pdftk), a port of pdftk into Java (https://gitlab.com/pdftk-java/pdftk)

## Usage

    $ pdftk foo.pdf bar.pdf cat output buz.pdf

## Installation

Install the gem and add to the application's Gemfile by executing:

    $ bundle add pdftk-ruby

If bundler is not being used to manage dependencies, install the gem by executing:

    $ gem install pdftk-ruby

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## License

This gem is licensed under the GNU General Public License.
The license information of original pdftk-java is [`license_gpl_pdftk` folder in pdftk-java repository](https://gitlab.com/pdftk-java/pdftk/-/tree/master/license_gpl_pdftk)

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/takahashim/pdftk-ruby.
