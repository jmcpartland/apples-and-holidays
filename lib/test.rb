#def my_hash(holiday_supplies)
         # given that holiday_hash looks like this:
         holiday_hash =
            {
              :winter => {
                :christmas => ["Lights", "Wreath"],
                :new_years => ["Party Hats"]
              },
              :summer => {
                :fourth_of_july => ["Fireworks", "BBQ"]
              },
              :fall => {
                :thanksgiving => ["Turkey"]
              },
              :spring => {
                :memorial_day => ["BBQ"]
              }
            }

        holiday_hash.each do |seasons, supplies| 
            puts "#{seasons.capitalize.to_s}:\n"
            supplies.each do |key, value| puts "     #{key.capitalize.to_s}: #{value.join(", ")}"
            end
        end