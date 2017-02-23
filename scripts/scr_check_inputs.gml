if (up){
    state = "UP";
}
else if (down){
    state = "DOWN";
}
else if (left){
    state = "LEFT";
}
else if (right){
    state = "RIGHT";
}
else{
    state = "IDLE";
}

if (button_a) state = "ATTACK_START";
