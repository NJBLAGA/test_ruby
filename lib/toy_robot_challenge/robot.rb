require './board.rb'

class  Robot
        attr_reader :board

            def initialize(setting_robot={})
                @positionX = setting_robot[:positionX]
                @positionY = setting_robot[:positionY]
                @direction = setting_robot[:direction]
                @bearings = setting_robot[:direction] = ["NORTH", "SOUTH", "EAST", "WEST"]
                @tile = setting_robot[:tile]

            end

            def place(x,y,direction)
                @positionX = x
                @positionY = y
                @direction = direction
                    if @bearings.include? @direction
                        @direction
                    else 
                        puts "Invalid direction -- TRY AGAIN"
                    end

                    create_board_hash.each do |key, value| 
                        if value[:x] == @positionX.to_s && value[:y]  == @positionY.to_s
                            @tile = key
                        else 
                            #  puts "POSITION NOT FOUND -- TRY AGAIN"
                        end
                    end
              
                puts "Set Robot Position at #{@tile} - PositionX: #{x}, PositionY: #{y}, Facing: #{direction} "
            end

            def move
            
            end
        
            def left
            
            end
        
            def right
            
            end
        
            def report
            
            end

end

puts display_board(create_board_hash) 
robot1 = Robot.new
robot1.place(0,5,"NORTH")

    