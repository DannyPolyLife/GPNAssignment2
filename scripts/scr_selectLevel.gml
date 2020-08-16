///scr_selectLevel()
//Used to run player selected option
//Developer : Danny Chan
switch(mpos)
{
    case 0:
    {
        room_goto(rm_levelone)
        break;
    }
    case 1:
    {
        room_goto(rm_leveltwo)
        break;
    }
    case 2:
    {
        room_goto(rm_levelthree)
        break;
    }
    case 3:
    {
        room_goto(rm_levelfour)
        break;
    }
    case 4:
    {
        room_goto(rm_levelfive)
        break;
    }
    case 5:
    {
        room_goto(rm_levelboss)
        break;
    }
    case 6:
    {
        room_goto(rm_menu)
        break;
    }
    default: break;
}
