//Comets
Sname = part_system_create();
particle1 = part_type_create();
part_type_sprite(particle1,spr_comet,0,0,0);
part_type_size(particle1,1,1,0,0);
part_type_scale(particle1,1,1);
part_type_color1(particle1,c_red);
part_type_alpha3(particle1,0.50,0.20,0.10);
part_type_speed(particle1,0,0,0,0);
part_type_direction(particle1,0,0,0,0);
part_type_gravity(particle1,0,270);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,0);
part_type_life(particle1,30,30);