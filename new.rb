class Car
  def move(direction,distance)
    self.turn(direction)
    self.run(direction)
  end
  def turn(direction)
    puts"車で#{direction}に曲がります。"
  end
  def run(distance)
    puts"車で#{distance}キロ走ります。"
  end
end

car=Car.new
car=move("右",5)
car.turn(5)
car=Car.new
car.run(5)

#クラスメソッド
class Car
  def self.run(distance)
    puts"車で#{distance}キロ走ります。"
  end
end

Car.run(10)