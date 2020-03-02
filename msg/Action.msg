#Types
uint8 PICK=0
uint8 SCREW=1
uint8 PLACE=2
uint8 WIPE=3
uint8 MOVE=4
uint8 GRASP=5
uint8 RELEASE=6
uint8 MOVE_TO_CONTACT=7

# Type
uint8 type

std_msgs/Bool finished

# PoseArray (for high level planning)
geometry_msgs/PoseArray poses

# PoseStamped (for low level planning)
geometry_msgs/PoseStamped pose

# Item
std_msgs/String item
