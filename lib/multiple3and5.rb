def is_multiple_of_3_or_5?(current_number)
  if current_number % 5 == 0 || current_number% 3 == 0
    return true
  else
    return false
  end
end

def sum_of_3_or_5_multiples(final_number)
  if final_number.is_a?(Integer)
    final_sum = 0
    for current_number in (0..final_number-1)
      if is_multiple_of_3_or_5?(current_number)
        final_sum = final_sum + current_number
      else
      end
    end
    return final_sum
  else
    return "Je ne prends que les entiers naturels !"
  end

end