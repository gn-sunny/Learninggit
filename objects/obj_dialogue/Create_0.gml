copy = "string, string!";

first_num = 1;
last_num = 1;

var cam = view_camera[0];

var cam_x = camera_get_view_x(cam);
var cam_y = camera_get_view_y(cam);
var cam_w = camera_get_view_width(cam);
var cam_h = camera_get_view_height(cam);

var margin = 8;

// Центр внизу
var box_x = cam_x + cam_w / 2;
var box_y = cam_y + cam_h - margin;

instance_create_depth(box_x, box_y, 0, obj_box);
