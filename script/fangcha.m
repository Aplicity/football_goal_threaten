function var=fangcha(k,x0,y0,z0,x1,y1,z1)
var=distance(x0,y0,z0,x1,y1,z1)./k.*(my_cot(x0,y0,y1)+1)
end
