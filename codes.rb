class Codes
  
  def gen()
    chars = 'ABCDEFGHJKLMNPQRSTUVWXYZ123456789'
    password = 'OCDE'
    8.times { |i| password << chars[rand(chars.size)] }
    password
  end
  
  def gen_all()
    l = []
    180.times { |n|  l << gen() }
    l
  end
end