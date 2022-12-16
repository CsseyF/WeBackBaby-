if shakelen = 0 then {
shakex = 0
shakey = 0
instance_destroy()}
if shakelen > 0 then {
shakex = -(shakeint/2)+random(shakeint)
shakey = -(shakeint/2)+random(shakeint)
shakelen -= 1 }
camera_set_view_pos(view_camera[0],xs+shakex,ys+shakey)
