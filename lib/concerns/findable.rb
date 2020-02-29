module Findable 
    def find_by_name(artist_name)
        self.all.detect{|artist| artist.name == artist_name}
    end
end