cmake_minimum_required(VERSION 2.8.3)
project(authoring_msgs)

find_package(catkin REQUIRED COMPONENTS 
        actionlib_msgs
        geometry_msgs
        std_msgs
        sensor_msgs
)

add_message_files(
    DIRECTORY msg
    FILES
    Action.msg
    Command.msg
    POI.msg
    POIArray.msg
)


generate_messages(
    DEPENDENCIES geometry_msgs std_msgs sensor_msgs
)

catkin_package(
  CATKIN_DEPENDS actionlib_msgs geometry_msgs nav_msgs sensor_msgs
)

