# The gem itself
    module Time2
        # The timer
            class Timer
                def initialize(h=0, m=0,s=0)  
		            orig = Time.now
		            target = Time.new(orig.year, orig.month, orig.day, orig.hour + h.to_i, orig.min + m.to_i, orig.sec + s.to_i)
		        end
	        end
        # Turns internal minutes into user-friendly minutes
            def min_format(min)
                if min.to_i < 10
                    return "0" + min.to_s
                end
            end
        # Same thing as min_format, but modifies the min argument
            def min_format!(min)
                min = min_format(min)
                return min
            end
        # Hour format is different from minute format. It returns hour with a space before it unless hour is greater than 10.
            def hour_format(hour)
                if hour.to_i < 10
                    return " " + hour.to_s
                else
                    return hour
                end
            end
        # Does the same thing as hour_format, but modifies hour
            def hour_format!(hour)
                hour = hour_format(hour)
                return hour
            end
        # clocks display minutes and seconds with the same technique
            alias :sec_format :min_format
        # The dangerous form of min_format is identical to sec_format! 
            alias :sec_format! :min_format!
    end
