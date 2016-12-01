class WasherController < ApplicationController
    
    def washer_params
        params.require(:machine_id).permit(:installation_date, :description)
    end
    
    
    
    
end
