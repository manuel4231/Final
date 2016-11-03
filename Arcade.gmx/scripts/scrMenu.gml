switch (mpos)
{
    case 0:
    {
        room_goto_next();
        break;
    }
      case 1:
    {
        room_goto(MenuTutorial);
        break;
    }
      case 2: game_end(); break;
      default:
}



