
class TimePageController < ApplicationController
   def home 
   #while @time != Time.new
   @time=Time.new
   @hour=@time.hour
   @min=@time.min
   @sec=@time.sec
  #end
 end
end
