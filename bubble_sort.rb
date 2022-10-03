test = [4146,721,61,816,8406,81,9846,1]


def bubble_sort(a)
  (a.length-1).times do
    a.each_index do |i|
      unless a[i+1] == nil
        if a[i] > a[i+1]
          a[i], a[i+1] = a[i+1], a[i]
        end
      end  
    end
  end
  a
end

bubble_sort(test)
