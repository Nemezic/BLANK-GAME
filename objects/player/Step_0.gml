var a,d,s,w;
a = keyboard_check(ord("A"));
d = keyboard_check(ord("D"));
s = keyboard_check(ord("S"));
w = keyboard_check(ord("W"));

var mydir = point_direction(0,0,d-a,s-w);

if (d-a) !=0 or (s-w) != 0
{
	hsp = lengthdir_x(my_speed,mydir)
	vsp = lengthdir_y(my_speed,mydir)
}

collision_wall();

x += hsp;
y += vsp;

hsp *= 0.7;
vsp *= 0.7;