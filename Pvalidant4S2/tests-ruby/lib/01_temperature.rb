def temperature_(ftoc)
    return (ftoc.to_f - 32) * 5/9
end

def temp(ctof)
    return (ctof.to_f * 9/5) + 32
end

puts temperature_(32)
puts temperature_(212)
puts temperature_(98.6)
puts temperature_(68)

puts temp(0)
puts temp(100)
puts temp(20)
puts temp(37)