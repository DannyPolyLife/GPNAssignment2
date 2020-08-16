switch(mpos)
{
    case 0:
    {
        room_goto(rm_levelone);
        break;
    }
    case 1:
    {
        room_goto(rm_levelSelect)
        break;
    }
    case 2:
    {
        
        break;
    }
    case 3:
    {
        game_end();
        break;
    }
    default: break;
}
