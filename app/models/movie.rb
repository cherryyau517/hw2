class Movie < ApplicationRecord


        has_many :roles
        
        def person
            Person.where({id: person_id})[0].name
        end

end
