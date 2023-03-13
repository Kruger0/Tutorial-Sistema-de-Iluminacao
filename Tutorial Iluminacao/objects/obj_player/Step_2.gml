
var _cam = view_camera[0]
var _cw = camera_get_view_width(_cam)
var _ch = camera_get_view_height(_cam)

cx = lerp(cx, x - _cw/2, 0.1)
cy = lerp(cy, y - _ch/2, 0.1)

camera_set_view_pos(_cam, cx, cy)