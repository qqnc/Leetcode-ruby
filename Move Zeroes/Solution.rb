data2=[1,2,3,4,5,6,7,8,9, 0, 0, 0]
data = [3,0,2,1,0,2,12,5,0,9]
data1=[0,9]
# @param {Integer[]} nums
# @return {Void} Do not return anything, modify nums in-place instead.
def move_zeroes(nums)
  length = nums.length
  i=0
  j=0
  if length == 0
    return
  end
  if nums[0] != 0 then
    i = 1
    j = i
  end
  
  while j < length do
    if nums[j] != 0 then
      nums[i]=nums[j]
      i = i + 1
    end
    j = j+1
    
  end
  
  while i < length do
    nums[i]=0
    i = i+1
  end
  
end

move_zeroes(data2)