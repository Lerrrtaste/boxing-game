///scr_rightwrong(x,y,right= 0/wrong= 1)
xx = argument0;
yy = argument1;
if argument2 == 0 repeat(random(15)+10) instance_create(x,y,obj_rightwrong_part);
if argument2 == 1 instance_create(xx,yy,obj_wrong);
if argument2 == 0 instance_create(xx,yy,obj_right);
