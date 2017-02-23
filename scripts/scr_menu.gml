switch(mpos){
    case 0:{
    //game_restart();
    room_goto(rm_testRoom);
    break;
    }
    
    case 1:{
    room_goto(credits);
    if keyboard_check_pressed(vk_enter)
   {
   room_goto(menu_room);
   }
    
    break;
    }
    case 2:{
    room_goto(how_to_play);
    break;
    }
    case 3: game_end(); break;
    default: break;
    
}
