class Washer < ActiveRecord::Base
    attr_accessible :machine_id, :description, :installation_date, :cycles
    
    def self.all_IDs
        %w(1 2 3 4 5 6)
    end
end