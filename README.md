# ToyRobotChallenge

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/toy_robot_challenge`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'toy_robot_challenge'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install toy_robot_challenge

## Usage

TODO: Write usage instructions here

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/toy_robot_challenge.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

```plain
#Robot
# Ask user for position X, position Y and Facing
# PLACE X,Y,F
#  => iterate through hash
# => if board[:x] == placeX && if board[:y] == placeY
# => PLACE robot @ board[:x][:y] with FACING @ [NORTH,SOUTH,WEST,EAST]
# else => puts "Can not execute PLACE command, It is not on the board"

# MOVE
# => LOOK AT CURRENT FACING,
# SWITCH STATEMENT
# if NORTH -> placeY +=1
# if SOUTH -> placeY -=1
# if EAST -> placeX += 1
# if WEST -> placeX -= 1

# => iterate through hash
# if => NEW CURRENT TILE is within hash
# MOVE ROBOT TO NEW POSITION
# else => INVALID MOVE COMMAND

# LEFT -> SWITCH STATEMENT
# if NORTH -> WEST
# if SOUTH -> EAST
# if EAST -> NORTH
# if WEST -> SOUTH

# RIGHT -> SWITCH STATEMENT
# if NORTH -> EAST
# if SOUTH -> WEST
# if EAST -> SOUTH
# if WEST -> NORTH

# REPORT
# => print CURRENT POSITION IF VALID
```
