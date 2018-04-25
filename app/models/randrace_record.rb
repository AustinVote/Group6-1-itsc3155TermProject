class RandRace < ActiveRecord::Base
    serialize :race
end
    
    test = RandRace.new
    test.race = ["Human", "Charr", "Asura", "Sylvari", "Norn"]
    test.save
    test.race

