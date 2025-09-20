copy = "string, string!";

first_num = 1;
last_num = 1;

cam = view_camera[0];
cam_x = camera_get_view_x(cam);
cam_y = camera_get_view_y(cam);
cam_w = camera_get_view_width(cam);
cam_h = camera_get_view_height(cam);
margin = 8;

otstup_w = cam_w - margin * 2;
otstup_h = cam_h - margin * 2;

instance_create_depth(cam_x + otstup_w, cam_y + otstup_h, 0, obj_box);

