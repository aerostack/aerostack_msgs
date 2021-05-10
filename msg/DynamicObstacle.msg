# Dynamic obstacle in the environment.

shape_msgs/SolidPrimitive shape		# Geometry shape
geometry_msgs/Point position   		# Position 
string name         			# Obstacle name
int32 type          			# Obstacle type


# Predefined obstacle types (add here more obstacles in case is needed)
int32 UNKNOWN = 0			# Undefined obstacle
int32 DRONE   = 1			# Drone obstacle