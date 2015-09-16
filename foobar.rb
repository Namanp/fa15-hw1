class Foobar
  # Q4 CODE HERE
  def self.baz(arr)
  	total = 0
  	arrToInt = arr.map {|x| x.to_i}
  	plusTwoArr = arrToInt.map {|x| x+2}
    array = Array.new
  	for i in (0...plusTwoArr.length) do
      if ((plusTwoArr[i])%2==0 && (plusTwoArr[i])<10)
  		  array.push(plusTwoArr[i])
      end
  	end
  	plusTwoArrUniq = array.uniq
  	plusTwoArrUniq.each {|x| total+= x}
  	return total
  end
end
