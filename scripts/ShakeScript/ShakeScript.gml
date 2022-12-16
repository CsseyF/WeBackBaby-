function ShakeScript(_time,_intensity){
if instance_number(Shake) = 0 then instance_create_depth(0,0,0,Shake)
    with (Shake) {
    shakelen = _time
    shakeint = _intensity }
}