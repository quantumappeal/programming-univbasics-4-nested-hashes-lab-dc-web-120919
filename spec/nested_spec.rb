
def hopper
  programmer_hash =
  {
    programmer_hash =
      :grace_hopper => {
        :known_for => "COBOL"
        :languages => ["COBOL", "FORTRAN"]
      }
  }
    programmer_hash[:grace_hopper]
  end

  def alan_kay_is_known_for
  programmer_hash =
  {
    programmer_hash =
      :alan_kay => {
        :known_for => "COBOL"
        :languages => ["COBOL", "FORTRAN"]
      }
  }
    programmer_hash[:alan_kay][:known_for]
  end

 def adding_matz
     programmer_hash =
  {
    programmer_hash =
      :grace_hopper => {
        :known_for => "COBOL"
        :languages => ["COBOL", "FORTRAN"]
      }
  }
		 programmer_hash[:yukihiro_matsumoto] = {}
		 programmer_hash[:yukihiro_matsumoto][:known_for] = "Ruby"
		 programmer_hash[:yukihiro_matsumoto][:languages] = ["LISP", "C"]
  end

  def changing_alan
      {
    programmer_hash =
      :alan_kay => {
        :known_for => "COBOL"
        :languages => ["COBOL", "FORTRAN"]
      }
  }
    alans_new_info = "GUI"
    programmer_hash[:alan_kay][:known_for] = alans_new_info
  end
  

  def adding_to_dennis
    programmer_hash[:dennis_ritchie][:languages] << "Assembly"
end
