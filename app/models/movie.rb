class Movie < ApplicationRecord

        has_many :people
        def director
            Person.where({id: person_id})[0].name
        end 
end
