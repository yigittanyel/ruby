class Film
    attr_reader :title, :director , :stars
    def initialize(title, director , stars)
      @title  = title
      @director = director
      @stars= stars
    end

    def isActorIncluded(actorName)
        isActorInc=false
        for actor in stars
            if(actor==actorName)
                isActorInc=true
            end
        end
        if(isActorInc==true)
            puts "Sorgulanan aktör bu filmde rol alıyor."
        else
            puts "Sorgulanan aktör bu filmde rol almıyor."
        end
end
end

  film1=Film.new("Rocky"," John G. Avildsen",["Sylvester Stallone","Carl Weathers"])
  film2=Film.new("Yeşil Yol","Frank Darabont",["Michael Clarke Duncan","Tom Hanks"])
  puts film1.title
  puts film2.stars
  film1.isActorIncluded("Al Pacino")