class Codes
  
  def gen()
    chars = 'ABCDEFGHJKLMNPQRSTUVWXYZ123456789'
    password = 'BGCA'
    8.times { |i| password << chars[rand(chars.size)] }
    password
  end
  
  def gen_all()
    l = []
    150.times { |n|  l << gen() }
    l
  end
end