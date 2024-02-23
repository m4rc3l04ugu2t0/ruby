def calc x, y, operation
    case operation
        when "sum"
            x + y  
        when "sub"
            x - y
        when "mult"
            x * y
        when "div"
            x / y
    end
end

puts calc 3, 3, "div"