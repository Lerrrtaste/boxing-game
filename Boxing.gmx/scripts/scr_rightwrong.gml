///scr_rightwrong(x,y,right= 0/wrong= 1)
xx = argument0;
yy = argument1;

if argument2 == 0
{
repeat(random(15)+10) instance_create(x,y,obj_rightwrong_part);
instance_create(xx,yy,obj_right);
m = instance_create(xx,yy,obj_money);
m.value = global.rnd;
}

if argument2 == 1
{
instance_create(xx,yy,obj_wrong);
instance_create(obj_healthbar.x+157-lives*45,0,obj_livelost);
global.mode = 3;
}
