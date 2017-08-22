m=0
gets.to_i.times{d=gets
i=d.scan(/i/).size
@a,m=d,i if i>m}
puts@a
