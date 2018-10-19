def oxford_comma(array)
  case array.length
  when array.length == 1
    return array.to_s
  when array.length == 2
    return array.join("and")
  when array.length > 3  
      
 
  new_string = ""
  array.each_with_index do |el, idx|
    
    case idx
    if idx == array.length - 1
      new_string += "and #{el}"
    # elsif idx == 0
    #   new_string += el
    else 
      new_string += "#{el}, "
    end
  end
  new_string
end