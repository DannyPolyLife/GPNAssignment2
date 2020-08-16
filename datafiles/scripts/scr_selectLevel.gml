///scr_selectLevel()

switch(mpos)
{
    case 0:
    {
        room_goto(rm_leveltwo)
        break;
    }
    case 1:
    {
        room_goto(rm_levelthree)
        break;
    }
    case 2:
    {
        room_goto(rm_levelfour)
        break;
    }
    case 3:
    {
        room_goto(rm_levelfive)
        break;
    }
    case 4:
    {
        //room_goto(rm_bosslevel)
        break;
    }
    case 5:
    {
        room_goto(menu_room)
        break;
    }
    default: break;
}
