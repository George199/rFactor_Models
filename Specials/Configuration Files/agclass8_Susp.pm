// +x = left
// +y = up
// +z = rear

[BODY]
name=body mass=(1.0) inertia=(451.77,624.34,172.68)
pos=(0.0,0.0,0.0) ori=(0.0,0.0,0.0)

[BODY]
name=fuel_tank mass=(2.0) inertia=(0.02,0.18,0.18)
pos=(0, 0.5, 0.1) ori=(0.0,0.0,0.0)

[BODY]
name=driver_head mass=(5.0) inertia=(0.0125,0.0125,0.0125)
pos=(-0.5, 0.5, 0.5) ori=(0.0,0.0,0.0)

[BODY]
name=fl_wheel mass=(15.0) inertia=(1.292,0.724,0.724)
pos=(0.745,0,-1.0485) ori=(0.0,0.0,0.0)

[BODY]
name=fr_wheel mass=(15.0) inertia=(1.292,0.724,0.724)
pos=(-0.745,0,-1.0485) ori=(0.0,0.0,0.0)

[BODY]
name=fl_spindle mass=(10.0) inertia=(0.0275,0.0260,0.0245)
pos=(0.6697,0,-1.1235) ori=(0.0,0.0,0.0)

[BODY]
name=fr_spindle mass=(10.0) inertia=(0.0275,0.0260,0.0245)
pos=(-0.6697,0,-1.1235) ori=(0.0,0.0,0.0)

[JOINT&HINGE]
posbody=fl_wheel negbody=fl_spindle pos=fl_wheel axis=(-1.00,0.0,0.0)

[JOINT&HINGE]
posbody=fr_wheel negbody=fr_spindle pos=fr_wheel axis=(1.00,0.0,0.0)

//Front-Left
[BAR]
name=fl_fore_upper posbody=body negbody=fl_spindle pos=(0.236236, 0.18187082, -1.4235) neg=(0.60573334, 0.16002, -1.1235)

[BAR]
posbody=body negbody=fl_spindle pos=(0.236236, 0.18187082, -1.1235) neg=(0.60573334, 0.16002, -1.1235)

[BAR]
posbody=body negbody=fl_spindle pos=(0.22814396, -0.08855472, -1.1235) neg=(0.63373321, -0.16002, -1.1235)

[BAR]
name=fl_fore_lower posbody=body negbody=fl_spindle pos=(0.22814396, -0.08855472, -1.4235) neg=(0.63373321, -0.16002, -1.1235)

//Front-Right
[BAR]
name=fr_fore_upper posbody=body negbody=fr_spindle pos=(-0.236236, 0.18187082, -1.4235) neg=(-0.60573334, 0.16002, -1.1235)

[BAR]
posbody=body negbody=fr_spindle pos=(-0.236236, 0.18187082, -1.1235) neg=(-0.60573334, 0.16002, -1.1235)

[BAR]
posbody=body negbody=fr_spindle pos=(-0.22814396, -0.08855472, -1.1235) neg=(-0.63373321, -0.16002, -1.1235)

[BAR]
name=fr_fore_lower posbody=body negbody=fr_spindle pos=(-0.22814396, -0.08855472, -1.4235) neg=(-0.63373321, -0.16002, -1.1235)

//Front-Left steering
[BAR]
name=fl_steering posbody=body negbody=fl_spindle pos=(0.25557932, 0.03505537, -0.9) neg=(0.630, 0, -0.9)

//Front-Right steering
[BAR]
name=fr_steering posbody=body negbody=fr_spindle pos=(-0.25557932, 0.03505537, -0.9) neg=(-0.630, 0, -0.9)


[BODY]
name=rl_wheel mass=(15.0) inertia=(1.292,0.724,0.724)
pos=(0.745,0,1.0485) ori=(0.0,0.0,0.0)

[BODY]
name=rr_wheel mass=(15.0) inertia=(1.292,0.724,0.724)
pos=(-0.745,0,1.0485) ori=(0.0,0.0,0.0)

[BODY]
name=rl_spindle mass=(10.0) inertia=(0.0275,0.0260,0.0245)
pos=(0.645,0,1.0485) ori=(0.0,0.0,0.0)

[BODY]
name=rr_spindle mass=(10.0) inertia=(0.0275,0.0260,0.0245)
pos=(-0.645,0,1.0485) ori=(0.0,0.0,0.0)

[JOINT&HINGE]
posbody=rl_wheel negbody=rl_spindle pos=rl_wheel axis=(-1.00,0.0,0.0)

[JOINT&HINGE]
posbody=rr_wheel negbody=rr_spindle pos=rr_wheel axis=(1.00,0.0,0.0)

//Rear-Left
[BAR]	//05
posbody=body negbody=rl_spindle pos=(0.581, 0.017, 0.595) neg=(0.581, 0.201, 1.048)

[BAR]	//06
posbody=body negbody=rl_spindle pos=(0.307, 0.017, 0.617) neg=(0.581, 0.201, 1.048)

[BAR]	//07
posbody=body negbody=rl_spindle pos=(0.307, 0.017, 0.617) neg=(0.581, -0.075, 1.048)

[BAR]	//08
posbody=body negbody=rl_spindle pos=(0.581, 0.017, 0.595) neg=(0.581, -0.075, 1.048)

[BAR]	//09
posbody=body negbody=rl_spindle pos=(-10.0, -0.075, 1.2) neg=(0.581, -0.075, 1.2)

//Rear-Right
[BAR]
posbody=body negbody=rr_spindle pos=(-0.581, 0.017, 0.595) neg=(-0.581, 0.201, 1.048)

[BAR]
posbody=body negbody=rr_spindle pos=(-0.307, 0.017, 0.617) neg=(-0.581, 0.201, 1.048)

[BAR] 
posbody=body negbody=rr_spindle pos=(-0.307, 0.017, 0.617) neg=(-0.581, -0.075, 1.048)

[BAR]
posbody=body negbody=rr_spindle pos=(-0.581, 0.017, 0.595) neg=(-0.581, -0.075, 1.048)

[BAR]
posbody=body negbody=rr_spindle pos=(10.0, -0.075, 1.2) neg=(-0.581, -0.075, 1.2)