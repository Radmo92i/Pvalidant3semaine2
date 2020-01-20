def hello(i)
    return i 
end

def bye(i)
    return i 
end

def shout(i)
    return i.upcase
end

def multiple_words(i)
    return i.upcase
end

def repeat(i)
    return i * 2
end

def number_of_times(i,h)
    return i * h 
end

def start_of_word(i)
    i.byteslice(0)
end

def first_two(i)
    i.byteslice(0) + i.byteslice(1)
end

def first_several(i,c)
    if c == 1 
        puts i.byteslice(0)
    elsif c == 2 
        puts i.byteslice(0) + i.byteslice(1)
    elsif c == 3 
        puts i.byteslice(0) + i.byteslice(1) + i.byteslice(2)
    end
end

end

def first_word(i)
    i.split = (" ")[0]
end


    




