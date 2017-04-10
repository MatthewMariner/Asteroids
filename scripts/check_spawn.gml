///check_spawn(spawn_rate);

var spwn = floor(random(argument0));

if (spwn == 0)
{
    //4 sides of screen
    var side = floor(random(4));
    switch(side)
    {
        case 0: // left side
        obj = instance_create(0, random(room_height), obj_comet);
        obj.hspeed = 5;
        // com = instance_create(random(room_width),random(room_height),obj_asteroid)
        // com.hspeed = 10;
        break;
        
        
        
        case 1: // top
        obj = instance_create(random(room_width), 0, obj_comet);
        obj.vspeed = 5;
        instance_create(random(room_width),random(room_height),obj_ship_one);
        break;
        
        
        
        case 2: // right
        obj = instance_create(room_width, random(room_height), obj_comet);
        obj.hspeed = -5;
        // com = instance_create(random(room_width),random(room_height),obj_asteroid)
        // com.hspeed = -10;
        break;
    
        
        
        case 3: //bottom
        obj = instance_create(random(room_width), room_height, obj_comet);
        obj.vspeed = -5;
        instance_create(random(room_width),random(room_height),obj_ship_two);
        break;     
    
    }
    
}

        
        
        



/* Difficulty Engine
if (global.difficulty < 10) {
    repeat(global.difficulty){
        global.difficulty++;
    }
} else {
    repeat(global.difficulty){
        instance_create(random(room_width),random(room_height),obj_asteroid)
        instance_create(random(room_width),random(room_height),obj_ship_one);
    }
}

