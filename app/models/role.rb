class Role < ApplicationRecord
    belongs_to :movie

    def actor 
        Person.where({id:person_id})[0].name
    end

end
