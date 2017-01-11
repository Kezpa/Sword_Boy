///scr_move_state

//Variables
scr_get_input();

// Right
if D
{
    phy_position_x += spd;
    sprite_index = sprite_player_right;
    image_speed = 0.1;
}

// Left
if A
{
    phy_position_x -= spd;
    sprite_index = sprite_player_left
    image_speed = 0.1;
}
// Up
if W 
{
    phy_position_y -= spd;
    sprite_index = sprite_player_up
    image_speed = 0.1;
}
// Down
if S
{
    phy_position_y += spd;
    sprite_index = sprite_player_down
    image_speed = 0.1;
}

//Stop Animating
if (!D and !A and !W and !S)
{
    image_speed = 0;
    image_index = 0;
}
