def prime?(num)
    if num >= 2
        (2..num - 1).all? do |n|
            num % n != 0
        end
    else
        return false
    end
end


#def prime?(num)
    #if num >= 2
        #results = (2..num - 1).to_a.map {|n| num % n == 0}
        #!results.include?(true)
    #else
        #return false
    #end
end