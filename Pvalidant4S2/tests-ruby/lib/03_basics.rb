def who_is_bigger(a, b, c)
    
    if a >= (b && c)
        puts " #{a} is bigger"
    elsif b >= (a && c)
         puts "#{b} is bigger"
    elsif c >= (a && b)
        puts "#{c} is bigger"
     end
end
  
def crazy_stuff(phrase)
    phrase = (phrase.gsub(/[L,T,A]/,"").reverse.upcase)
end

#puts "#{crazy_stuff("Tries this at Home, Kids")}" 

def array_42(tab)
    tab.any?42
end
    


def magic_array(i)
    i = (i.sort),(i * 2),(i.unique)
    if i % 3 == 0
        delete i
    end
end







