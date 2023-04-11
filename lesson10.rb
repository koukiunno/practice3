class Car
def run(dis)
  puts"車が#{dis}キロ走ります。"
end
end
class Bus<Car
end
  bus=Bus.new
  bus.run(5)
