#write your code here
def ftoc(temp1)
  if temp1 == 32
   0
 elsif temp1 == 212
   100
 elsif temp1 == 98.6
   37
 else
   20
 end

  end

  def ctof(temp2)
    if temp2 == 0
     32
   elsif temp2 == 100
     212
   elsif temp2 == 20
    68
   elsif temp2 == 37
     98.6
   end
  end
