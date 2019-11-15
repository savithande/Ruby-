class Sample
  def index(list)
    list.collect.with_index do |list , index|
        result = list + index
      end
    end
    num = [1,2,3,4,5]
    obj = Sample.new
    p obj.index(num)
  end
