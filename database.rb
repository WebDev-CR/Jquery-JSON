class Document

  class << self
    
    def find(id)
      access_the_thing_that_is_not_really_a_database_but_who_cares[id.to_s]
    end
  
    def access_the_thing_that_is_not_really_a_database_but_who_cares
      {
        "1" => {
          :nombres => "Franz",
          :apellidos => "Pereira Arce"
        },

        "2" => {
          :nombres => "Yeco",
          :apellidos => "YecoYeco?",
        },

        "3" => {
          :nombres => "Rodolfo",
          :apellidos => "Dengo"
        },

        "4" => {
          :nombres => "Manuel",
          :apellidos => "Gonzales"
        },
        
        "7777" => {
          :nombres => "Chuck",
          :apellidos => "Norris"
        }
      }
    end
  
  end

end