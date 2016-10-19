///scr_start_rnd(round)
lvl = argument0;
global.total = 0;
global.next = 1;
obj_next.reqtime = 0;
obj_next.temp_reqtime = 0;
for (i=0; i<100; i+=1) //cleaning up array slots for instance id´s -> numbr
{
    global.folge[i] = 0;
}

//Levels:
//---------------------------------------------------------------------------------------
if lvl == 1
{
global.viewtime = 3 //time nmbrs are shown in sec
    repeat(2) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 2
{
global.viewtime = 3 //time nmbrs are shown in sec
    repeat(3) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 3
{
global.viewtime = 3 //time nmbrs are shown in sec
    repeat(3) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 4
{
global.viewtime = 2 //time nmbrs are shown in sec
    repeat(3) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 5
{
global.viewtime = 3 //time nmbrs are shown in sec
    repeat(4) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 6
{
global.viewtime = 3 //time nmbrs are shown in sec
    repeat(5) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 7
{
global.viewtime = 2 //time nmbrs are shown in sec
    repeat(5) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 8
{
global.viewtime = 4 //time nmbrs are shown in sec
    repeat(6) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 9
{
global.viewtime = 3 //time nmbrs are shown in sec
    repeat(6) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 10
{
global.viewtime = 4 //time nmbrs are shown in sec
    repeat(7) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 11
{
global.viewtime = 4 //time nmbrs are shown in sec
    repeat(7) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 12
{
global.viewtime = 3 //time nmbrs are shown in sec
    repeat(7) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 13
{
global.viewtime = 5 //time nmbrs are shown in sec
    repeat(8) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}

if lvl == 14
{
global.viewtime = 5 //time nmbrs are shown in sec
    repeat(8) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 15
{
global.viewtime = 4 //time nmbrs are shown in sec
    repeat(8) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 16
{
global.viewtime = 6 //time nmbrs are shown in sec
    repeat(9) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 17
{
global.viewtime = 5 //time nmbrs are shown in sec
    repeat(9) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 18
{
global.viewtime = 4 //time nmbrs are shown in sec
    repeat(9) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 19
{
global.viewtime = 3 //time nmbrs are shown in sec
    repeat(9) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
if lvl == 20
{
global.viewtime = 2 //time nmbrs are shown in sec
    repeat(9) //how many chest will spawn
    {
    global.total++
    boxid = instance_create(random(room_width-room_width*.2)+room_width*.1,random(room_height-room_height*.2)+room_height*.1,obj_box);
    boxid.nr = global.total;
    global.folge[boxid] = global.total;
    }
}
