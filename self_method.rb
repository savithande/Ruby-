class Sample
  def self.array(arr)
    num = ""
    arr.each do |n|
      num << n
      p num
    end
  end
  list = ['*','*','*']
  Sample.array(list)A
end
