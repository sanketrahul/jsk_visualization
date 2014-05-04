cmake_minimum_required(VERSION 2.8.3)
project(jsk_rqt_plugins)

find_package(catkin REQUIRED)
catkin_package()
catkin_python_setup()

install(FILES plugin.xml
  DESTINATION ${CATKIN_PACKAGE_SHARE_DESTINATION})
install(PROGRAMS bin/rqt_3d_plot
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION})