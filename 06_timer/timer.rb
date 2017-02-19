class Timer
  #write your code here
def initialize
  @timer = 0
end

def seconds
@timer
end

def seconds=(timer)
  @timer = timer

end

def time_string
  total_seconds = 60
if @timer <=9
  "00:00:00"
elsif @timer > 9 && @timer < 60
  "00:00:" << @timer.to_s
elsif @timer > 60
  seconds = @timer - 60
  if seconds < 10
    seconds = "0" << seconds.to_s

  "00:01:" << seconds.to_s
elsif seconds > 60 && seconds > 1000
    "01:06:40"
end
end
end



end
