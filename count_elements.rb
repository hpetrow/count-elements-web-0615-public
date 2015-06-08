def count_elements(array)
  # code goes here
  histogram = {}
  array.each{ |elt|
    if (histogram.has_key?(elt))
      histogram[elt] += 1
    else
      histogram[elt] = 1
    end
  }
  histogram
end
