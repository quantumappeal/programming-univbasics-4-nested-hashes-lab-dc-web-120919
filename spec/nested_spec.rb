
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
      :galan_kay => {
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
    programmer_hash[:yukihiro_matsumoto] =
    end
  end

  describe "#changing_alan" do
    it "operates on the programmer_hash and changes what Alan Kay is known for, returning the newly-changed hash" do
      expect(changing_alan[:alan_kay][:known_for]).to eq("GUI")
    end
  end

  describe "#adding_to_dennis" do
    it "operates on the programmer_hash and adds 'Assembly' to Dennis Ritchie's languages, returning the newly-added-to-hash" do
      expect(adding_to_dennis[:dennis_ritchie][:languages][1]).to include("Assembly")
    end
  end
end
