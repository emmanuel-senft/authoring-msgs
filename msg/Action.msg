#Types
uint8 PICK=0
uint8 SCREW=1
uint8 PLACE=2
uint8 WIPE=3
uint8 MOVE_OBJECT=4
uint8 MOVE=5
uint8 MOVE_TO_CONTACT=6
uint8 GRASP=7
uint8 RELEASE=8

# Type
uint8 type

std_msgs/Bool finished

# PoseArray (for high level planning)
geometry_msgs/PoseArray poses

# PoseStamped (for low level planning)
geometry_msgs/PoseStamped pose

# Item
std_msgs/String item
