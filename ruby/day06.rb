test_input = [3,4,3,1,2]
input = [1,1,1,2,1,1,2,1,1,1,5,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,4,1,1,1,1,3,1,1,3,1,1,1,4,1,5,1,3,1,1,1,1,1,5,1,1,1,1,1,5,5,2,5,1,1,2,1,1,1,1,3,4,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,5,4,1,1,1,1,1,5,1,2,4,1,1,1,1,1,3,3,2,1,1,4,1,1,5,5,1,1,1,1,1,2,5,1,4,1,1,1,1,1,1,2,1,1,5,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,4,3,1,1,3,1,3,1,4,1,5,4,1,1,2,1,1,5,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,4,1,1,4,1,1,1,1,1,1,1,5,4,1,2,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,4,1,1,1,2,1,4,1,1,1,1,1,1,1,1,1,4,2,1,2,1,1,4,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,3,2,1,4,1,5,1,1,1,4,5,1,1,1,1,1,1,5,1,1,5,1,2,1,1,2,4,1,1,2,1,5,5,3]

def taskOne(input)
 lanterns = input
  80.times do
    iteration = []
    lanterns.each { |lantern|
      lantern -= 1
      if (lantern == -1)
        lantern = 6
        iteration << 8
      end
      iteration << lantern
    }
    lanterns = iteration
  end
  lanterns.size
end

def task(input, days)
  lanternMap = input.each_with_object(Hash.new(0)) { |i, lm| lm[i] += 1; }
  days.times do
    iteration = Hash.new(0)
    lanternMap.each { |lanternValue, count|
      newLanternValue = lanternValue - 1
      if (newLanternValue < 0)
        iteration[6] += count
        iteration[8] += count
      else
        iteration[newLanternValue] += count
      end
    }
    lanternMap = iteration
  end
  lanternMap.values.inject { |x,y| x + y }
end

puts "DAY 6.1: #{task(input, 80)}"
puts "DAY 6.2: #{task(input, 256)}"