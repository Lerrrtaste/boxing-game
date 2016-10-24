if (file_exists("save")) file_delete("save");
ini_open("save")
ini_write_real("save1","money",global.money);
ini_write_real("save1","highscore",global.hscore);
ini_write_string("save1","playername",global.playername);
ini_close();
