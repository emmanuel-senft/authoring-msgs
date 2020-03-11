#Types
uint8 PICK=0
uint8 SCREW=1
uint8 PLACE=2
uint8 WIPE=3
uint8 MOVE_OBJECT=4
uint8 RESET=5
uint8 MOVE=6
uint8 MOVE_TO_CONTACT=7
uint8 GRASP=8
uint8 RELEASE=9
uint8 VIEW=10
uint8 INSPECT=11
uint8 WAIT=12
uint8 PUSH=13
uint8 STOP=14
uint8 INSERT=15
uint8 MOVE_FORCE=16

# Type
uint8 type

std_msgs/Bool finished

# PoseArray (for high level planning)
geometry_msgs/PoseArray poses

# PoseStamped (for low level planning)
geometry_msgs/PoseStamped pose

# Item
std_msgs/String item
