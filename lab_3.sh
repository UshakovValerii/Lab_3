#!/bin/bash
#команда sleep нужна, чтобы черепашка успела зареспаумиться в точке указанной ниже. Иначе она начинает чертить первую цифру из начальной - центральной точки. а последующие уже в нужных местах
gnome-terminal --command roscore
sleep 1
#Запуск приложения "Черепашка"
gnome-terminal --command "rosrun turtlesim turtlesim_node"
sleep 1
rosservice call /kill turtle1

#чертим цифру 2
#начальные координаты и угол от-но оси абсцисс
rosservice  call /spawn 0.25 8.0 0.0 turtle1

#на 1,5 по оси абсцисс вправо
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
#на 1,5 по оси ординат вниз
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -1.5, 0.0]' '[0.0, 0.0, 0.0]'
#на 1,5 по оси абсцисс влево
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
#на 1,5 по оси ординат вниз
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -1.5, 0.0]' '[0.0, 0.0, 0.0]'
#на 1,5 по оси абсцисс вправо
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rosservice call /kill turtle1

#чертим цифру 2
rosservice  call /spawn 2.0 8.0 0.0 turtle1

rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -1.5, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -1.5, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rosservice call /kill turtle1

#чертим цифру 5
rosservice  call /spawn 5.25 8.0 0.0 turtle1

rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -1.5, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -1.5, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rosservice call /kill turtle1

#чертим цифру 0
rosservice  call /spawn 5.5 8.0 0.0 turtle1

rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -3.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 3.0, 0.0]' '[0.0, 0.0, 0.0]'
rosservice call /kill turtle1

#чертим цифру 8
rosservice  call /spawn 7.25 6.5 0.0 turtle1

rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -1.5, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, 3.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -1.5, 0.0]' '[0.0, 0.0, 0.0]'
rosservice call /kill turtle1

#чертим цифру 3
rosservice  call /spawn 9.0 8.0 0.0 turtle1

rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -1.5, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[0.0, -1.5, 0.0]' '[0.0, 0.0, 0.0]'
rostopic pub -1 /turtle1/cmd_vel geometry_msgs/Twist -- '[-1.5, 0.0, 0.0]' '[0.0, 0.0, 0.0]'
rosservice call /kill turtle1




