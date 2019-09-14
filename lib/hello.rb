def hello_t(Array)
  if block_given?
i=0

while i < Array.length
  yield(Array[i])
  i-i + 1 
 end
 
 Array
 else
   puts "Hey!No block was given!"
 end
end
# call your method here!

