# Please implement your solution to gigasecond in this file
class Gigasecond 
    def self.from(moment : Time) 
        return moment + (10**9).seconds
    end
end