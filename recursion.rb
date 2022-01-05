def sum_to(n)

    return 1 if n == 1
    return nil if n < 1

    n + sum_to(n-1)

end

def add_numbers(arr)
    return arr[0] if arr.length == 1
    return nil if arr.length == 0

    arr[0] + add_numbers(arr[1..-1])

end

def gamma_fnc(n)
    return 1 if n == 1
    return nil if n < 1

    (n-1) * gamma_fnc(n-1)

end

def ice_cream_shop(flavors, favorite_flavor)

   return true if favorite_flavor == flavors[0] 
   return false if flavors.length == 0

   ice_cream_shop(flavors[1..-1], favorite_flavor)


end

