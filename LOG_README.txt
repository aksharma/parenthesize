jeweler --rspec --create-repo parenthesize
cd parenthesize
create git_it.sh -> git push github master
vi Gemfile and change rcov to simplecov >= 0.5
bundle install
create and edit parenthesize.gemspec
gem build parenthesize.gemspec
gem push parenthesize-0.0.1.gem
sharma.ruby1git@sh.a3
autotest


