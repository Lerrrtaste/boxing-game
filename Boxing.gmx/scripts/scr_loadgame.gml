if file_exists("save")
{
    ini_open("save");
    global.money = ini_read_real("save1","money",0);
    global.hscore = ini_read_real("save1","highscore",0);
    global.playername = ini_read_string("save1","playername","N/A");
    ini_close();
}

