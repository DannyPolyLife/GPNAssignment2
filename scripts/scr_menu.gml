///scr_menu()
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
        room_goto(rm_levelSelect)
        break;
    }
    case 2:
    {
        url_open("https://docs.google.com/document/d/1gpXWQn0ob4GEqnMEymSdeDBkHraGHHvCfFzoTjFdGZE/edit?usp=sharing");
        break;
    }
    case 3:
    {
        game_end();
        break;
    }
    default: break;
}
