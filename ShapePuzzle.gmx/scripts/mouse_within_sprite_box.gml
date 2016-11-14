x_upper = x - (sprite_width/2);
y_upper = y - (sprite_height/2);
x_lower = x + (sprite_width/2);
y_lower = y + (sprite_height/2);

if (mouse_x >= x_upper && mouse_y >= y_upper && mouse_x <= x_lower && mouse_y <= y_lower)
    return true;
else
    return false;
