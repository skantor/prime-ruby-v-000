# Add  code here!
def prime?(num)
  final = false
  if num <= 1 
    false
  elsif num == 2
    final = true 
  elsif num.even? == true && num != 2
    false 
  else 
    collection = []
    l = (2..(num-1)).to_a
    l.each do |div|
      if num%div==0
        collection << false 
      else 
        collection << true 
      end
    end 
    final = collection.any?(false)
  end
  final
end 