for(i=0; i<maxNumItems; i+=1){
    if(global.inventory[i] ==-1){
        global.inventory[i]=argument0;
        return(1);
    }
}
return(0);
