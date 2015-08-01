def my_select(nums)
  count = 0
  new_array = []
  while count < nums.length
    if yield(nums[count]) == true
      new_array << nums[count]
    end
    count += 1
  end
  new_array
end
