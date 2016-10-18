///scr_rightwrong(x,y,right= 0/wrong= 1)
xx = argument0;
yy = argument1;
repeat(random(15)+10) symbol = instance_create(xx,yy,obj_rightwrong);
symbol.img = argument2;
