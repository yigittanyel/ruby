class States   
    @@no_of_states=0   
    def initialize(name)   
       @states_name=name   #NOT 1
       @@no_of_states += 1   
    end   
    def display()   
      puts "State name #@states_name"   
     end   
     def total_no_of_states()   
        puts "Total number of states written: #@@no_of_states"   
     end   
 end   
   
 # Create Objects   
 first=States.new("Yiğit")   
 second=States.new("Semih")   
 third=States.new("Yusuf")     
   
 # Call Methods   
 first.total_no_of_states()   
 second.total_no_of_states()   
 third.total_no_of_states()   

 first.display()
 second.display()
 third.display()
