# Please implement your solution to gigasecond in this file
class Gigasecond 
    def self.from(moment : Time) 
        # convert moment to seconds
        return moment.to(Int32)
        # add a gigasecond

        # convert seconds to Time

        # gigasecond = Time.utc(2001, 9, 9, 11, 46, 40)
        # return moment + gigasecond
    end

    puts from(Time.utc(2011, 4, 25, 0, 0, 0))
    puts Time.utc(2011, 4, 25, 0, 0, 0)
    puts Time.now
end

# 2001-09-09 11:46:40 +1000