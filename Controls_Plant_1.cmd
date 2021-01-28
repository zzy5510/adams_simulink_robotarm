!
!-------------------------- Default Units for Model ---------------------------!
!
!
defaults units  &
   length = meter  &
   angle = deg  &
   force = newton  &
   mass = kg  &
   time = sec
!
defaults units  &
   coordinate_system_type = cartesian  &
   orientation_type = body313
!
!------------------------ Default Attributes for Model ------------------------!
!
!
defaults attributes  &
   inheritance = bottom_up  &
   icon_visibility = on  &
   grid_visibility = off  &
   size_of_icons = 5.0E-02  &
   spacing_for_grid = 1.0
!
!--------------------------- Plugins used by Model ----------------------------!
!
!
plugin load  &
   plugin_name = .MDI.plugins.controls
!
!------------------------------ Adams View Model ------------------------------!
!
!
model create  &
   model_name = MODEL_1
!
view erase
!
!-------------------------------- Data storage --------------------------------!
!
!
data_element create variable  &
   variable_name = .MODEL_1.torque1  &
   adams_id = 1  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.torque2  &
   adams_id = 2  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.torque3  &
   adams_id = 3  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.torque4  &
   adams_id = 4  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.torque5  &
   adams_id = 5  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.torque6  &
   adams_id = 6  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.torque7  &
   adams_id = 7  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.v1  &
   adams_id = 8  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.v2  &
   adams_id = 9  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.v3  &
   adams_id = 10  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.v4  &
   adams_id = 11  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.v5  &
   adams_id = 12  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.v6  &
   adams_id = 13  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.v7  &
   adams_id = 14  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.qm1  &
   adams_id = 15  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.qm2  &
   adams_id = 16  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.qm3  &
   adams_id = 17  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.qm4  &
   adams_id = 18  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.qm5  &
   adams_id = 19  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.qm6  &
   adams_id = 20  &
   initial_condition = 0.0  &
   function = ""
!
data_element create variable  &
   variable_name = .MODEL_1.qm7  &
   adams_id = 21  &
   initial_condition = 0.0  &
   function = ""
!
!--------------------------------- Materials ----------------------------------!
!
!
material create  &
   material_name = .MODEL_1.steel  &
   adams_id = 1  &
   density = 7801.0  &
   youngs_modulus = 2.07E+11  &
   poissons_ratio = 0.29
!
!-------------------------------- Rigid Parts ---------------------------------!
!
! Create parts and their dependent markers and graphics
!
!----------------------------------- ground -----------------------------------!
!
!
! ****** Ground Part ******
!
defaults model  &
   part_name = ground
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.ground.q0  &
   adams_id = 22  &
   location = 0.0, 0.28, 0.0  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .MODEL_1.ground.q0  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.ground.MARKER_43  &
   adams_id = 43  &
   location = 0.0, 0.28, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.ground.MARKER_43  &
   size_of_icons = 0.1
!
part create rigid_body mass_properties  &
   part_name = .MODEL_1.ground  &
   material_type = .MODEL_1.steel
!
part attributes  &
   part_name = .MODEL_1.ground  &
   name_visibility = off
!
!----------------------------------- PART_1 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.PART_1  &
   adams_id = 3  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.PART_1
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.PART_1.MARKER_1  &
   adams_id = 1  &
   location = 0.0, 0.0, 0.0  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_1.MARKER_1  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_1.MARKER_2  &
   adams_id = 2  &
   location = 0.0, 0.28, 0.0  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_1.MARKER_2  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_1.q11  &
   adams_id = 21  &
   location = 0.0, 0.28, 0.0  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_1.q11  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_1.MARKER_3  &
   adams_id = 3  &
   location = 0.0, 0.28, 0.0  &
   orientation = 270.0d, 90.0d, 270.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_1.MARKER_3  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_1.MARKER_4  &
   adams_id = 4  &
   location = 0.0, 0.28, -0.31  &
   orientation = 270.0d, 90.0d, 270.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_1.MARKER_4  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_1.cm  &
   adams_id = 35  &
   location = 0.0, 0.2799999533, -0.1549999483  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_1.cm  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_1.q1  &
   adams_id = 24  &
   location = 0.0, 0.28, -0.31  &
   orientation = 90.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_1.q1  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_1.MARKER_42  &
   adams_id = 42  &
   location = 0.0, 0.28, 0.0  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_1.MARKER_42  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_1.MARKER_53  &
   adams_id = 53  &
   location = 0.0, 0.28, -0.31  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_1.MARKER_53  &
   size_of_icons = 0.1
!
part create rigid_body mass_properties  &
   part_name = .MODEL_1.PART_1  &
   mass = 30.00001  &
   center_of_mass_marker = .MODEL_1.PART_1.cm  &
   ixx = 0.4000104362  &
   iyy = 0.4000102403  &
   izz = 4.9010196E-02  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape link  &
   link_name = .MODEL_1.PART_1.LINK_2  &
   i_marker = .MODEL_1.PART_1.MARKER_3  &
   j_marker = .MODEL_1.PART_1.MARKER_4  &
   width = 0.1  &
   depth = 0.1
!
geometry create shape link  &
   link_name = .MODEL_1.PART_1.LINK_1  &
   i_marker = .MODEL_1.PART_1.MARKER_1  &
   j_marker = .MODEL_1.PART_1.MARKER_2  &
   width = 0.1  &
   depth = 0.1
!
part attributes  &
   part_name = .MODEL_1.PART_1  &
   color = CYAN  &
   name_visibility = off
!
!----------------------------------- PART_2 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.PART_2  &
   adams_id = 4  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.PART_2
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.PART_2.MARKER_5  &
   adams_id = 5  &
   location = 0.0, 0.28, -0.31  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_2.MARKER_5  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_2.MARKER_6  &
   adams_id = 6  &
   location = 0.0, 0.59, -0.31  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_2.MARKER_6  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_2.cm  &
   adams_id = 36  &
   location = 0.0, 0.435, -0.31  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_2.cm  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_2.MARKER_23  &
   adams_id = 23  &
   location = 0.0, 0.28, -0.31  &
   orientation = 90.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_2.MARKER_23  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_2.q2  &
   adams_id = 26  &
   location = 0.0, 0.59, -0.31  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_2.q2  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_2.MARKER_45  &
   adams_id = 45  &
   location = 0.0, 0.59, -0.31  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_2.MARKER_45  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_2.MARKER_52  &
   adams_id = 52  &
   location = 0.0, 0.28, -0.31  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_2.MARKER_52  &
   size_of_icons = 0.1
!
part create rigid_body mass_properties  &
   part_name = .MODEL_1.PART_2  &
   mass = 30.0  &
   center_of_mass_marker = .MODEL_1.PART_2.cm  &
   ixx = 0.4  &
   iyy = 0.4  &
   izz = 4.9E-02  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape link  &
   link_name = .MODEL_1.PART_2.LINK_3  &
   i_marker = .MODEL_1.PART_2.MARKER_5  &
   j_marker = .MODEL_1.PART_2.MARKER_6  &
   width = 0.1  &
   depth = 0.1
!
part attributes  &
   part_name = .MODEL_1.PART_2  &
   color = MAGENTA  &
   name_visibility = off
!
!----------------------------------- PART_3 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.PART_3  &
   adams_id = 5  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.PART_3
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.PART_3.MARKER_7  &
   adams_id = 7  &
   location = 0.0, 0.59, -0.31  &
   orientation = 270.0d, 90.0d, 270.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_3.MARKER_7  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_3.MARKER_8  &
   adams_id = 8  &
   location = 0.0, 0.59, -2.21  &
   orientation = 270.0d, 90.0d, 270.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_3.MARKER_8  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_3.cm  &
   adams_id = 37  &
   location = 0.0, 0.5900000009, -1.2600000062  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_3.cm  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_3.MARKER_9  &
   adams_id = 9  &
   location = 0.0, 0.59, -2.21  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_3.MARKER_9  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_3.MARKER_10  &
   adams_id = 10  &
   location = 0.0, 0.86, -2.21  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_3.MARKER_10  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_3.MARKER_25  &
   adams_id = 25  &
   location = 0.0, 0.59, -0.31  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_3.MARKER_25  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_3.MARKER_28  &
   adams_id = 28  &
   location = 0.0, 0.86, -2.21  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_3.MARKER_28  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_3.q3  &
   adams_id = 44  &
   location = 0.0, 0.59, -0.31  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_3.q3  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_3.MARKER_47  &
   adams_id = 47  &
   location = 0.0, 0.86, -2.21  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_3.MARKER_47  &
   size_of_icons = 0.1
!
part create rigid_body mass_properties  &
   part_name = .MODEL_1.PART_3  &
   mass = 154.000001  &
   center_of_mass_marker = .MODEL_1.PART_3.cm  &
   ixx = 50.0000019207  &
   iyy = 50.0000019025  &
   izz = 0.2500010182  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape link  &
   link_name = .MODEL_1.PART_3.LINK_4  &
   i_marker = .MODEL_1.PART_3.MARKER_7  &
   j_marker = .MODEL_1.PART_3.MARKER_8  &
   width = 0.1  &
   depth = 0.1
!
geometry create shape link  &
   link_name = .MODEL_1.PART_3.LINK_5  &
   i_marker = .MODEL_1.PART_3.MARKER_9  &
   j_marker = .MODEL_1.PART_3.MARKER_10  &
   width = 0.1  &
   depth = 0.1
!
part attributes  &
   part_name = .MODEL_1.PART_3  &
   color = RED  &
   name_visibility = off
!
!----------------------------------- PART_4 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.PART_4  &
   adams_id = 7  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.PART_4
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.PART_4.MARKER_11  &
   adams_id = 11  &
   location = 0.0, 0.86, -2.21  &
   orientation = 270.0d, 90.0d, 270.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_4.MARKER_11  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_4.MARKER_12  &
   adams_id = 12  &
   location = 0.0, 0.86, -4.11  &
   orientation = 270.0d, 90.0d, 270.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_4.MARKER_12  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_4.cm  &
   adams_id = 38  &
   location = 0.0, 0.8600000001, -3.1600000006  &
   orientation = 90.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_4.cm  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_4.MARKER_13  &
   adams_id = 13  &
   location = 0.0, 0.86, -4.11  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_4.MARKER_13  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_4.MARKER_14  &
   adams_id = 14  &
   location = 0.0, 1.13, -4.11  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_4.MARKER_14  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_4.MARKER_27  &
   adams_id = 27  &
   location = 0.0, 0.86, -2.21  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_4.MARKER_27  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_4.q4  &
   adams_id = 30  &
   location = 0.0, 1.13, -4.11  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_4.q4  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_4.MARKER_46  &
   adams_id = 46  &
   location = 0.0, 0.86, -2.21  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_4.MARKER_46  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_4.MARKER_49  &
   adams_id = 49  &
   location = 0.0, 1.13, -4.11  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_4.MARKER_49  &
   size_of_icons = 0.1
!
part create rigid_body mass_properties  &
   part_name = .MODEL_1.PART_4  &
   mass = 154.0000001  &
   center_of_mass_marker = .MODEL_1.PART_4.cm  &
   ixx = 50.0000001003  &
   iyy = 50.0000000931  &
   izz = 0.2500001018  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape link  &
   link_name = .MODEL_1.PART_4.LINK_6  &
   i_marker = .MODEL_1.PART_4.MARKER_11  &
   j_marker = .MODEL_1.PART_4.MARKER_12  &
   width = 0.1  &
   depth = 0.1
!
geometry create shape link  &
   link_name = .MODEL_1.PART_4.LINK_7  &
   i_marker = .MODEL_1.PART_4.MARKER_13  &
   j_marker = .MODEL_1.PART_4.MARKER_14  &
   width = 0.1  &
   depth = 0.1
!
part attributes  &
   part_name = .MODEL_1.PART_4  &
   color = CYAN  &
   name_visibility = off
!
!----------------------------------- PART_5 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.PART_5  &
   adams_id = 9  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.PART_5
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.PART_5.MARKER_15  &
   adams_id = 15  &
   location = 0.0, 1.13, -4.11  &
   orientation = 270.0d, 90.0d, 270.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_5.MARKER_15  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_5.MARKER_16  &
   adams_id = 16  &
   location = 0.0, 1.13, -4.42  &
   orientation = 270.0d, 90.0d, 270.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_5.MARKER_16  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_5.cm  &
   adams_id = 39  &
   location = 0.0, 1.13, -4.265  &
   orientation = 90.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_5.cm  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_5.MARKER_29  &
   adams_id = 29  &
   location = 0.0, 1.13, -4.11  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_5.MARKER_29  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_5.q5  &
   adams_id = 32  &
   location = 0.0, 1.13, -4.42  &
   orientation = 90.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_5.q5  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_5.MARKER_48  &
   adams_id = 48  &
   location = 0.0, 1.13, -4.11  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_5.MARKER_48  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_5.MARKER_55  &
   adams_id = 55  &
   location = 0.0, 1.13, -4.42  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_5.MARKER_55  &
   size_of_icons = 0.1
!
part create rigid_body mass_properties  &
   part_name = .MODEL_1.PART_5  &
   mass = 30.0  &
   center_of_mass_marker = .MODEL_1.PART_5.cm  &
   ixx = 0.4  &
   iyy = 0.4  &
   izz = 4.9E-02  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape link  &
   link_name = .MODEL_1.PART_5.LINK_8  &
   i_marker = .MODEL_1.PART_5.MARKER_15  &
   j_marker = .MODEL_1.PART_5.MARKER_16  &
   width = 0.1  &
   depth = 0.1
!
part attributes  &
   part_name = .MODEL_1.PART_5  &
   color = RED  &
   name_visibility = off
!
!----------------------------------- PART_6 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.PART_6  &
   adams_id = 10  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.PART_6
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.PART_6.MARKER_17  &
   adams_id = 17  &
   location = 0.0, 1.13, -4.42  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_6.MARKER_17  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_6.MARKER_18  &
   adams_id = 18  &
   location = 0.0, 1.78, -4.42  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_6.MARKER_18  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_6.cm  &
   adams_id = 40  &
   location = 0.0, 1.455, -4.42  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_6.cm  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_6.MARKER_31  &
   adams_id = 31  &
   location = 0.0, 1.13, -4.42  &
   orientation = 90.0d, 180.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_6.MARKER_31  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_6.q6  &
   adams_id = 34  &
   location = 0.0, 1.78, -4.42  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_6.q6  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_6.MARKER_51  &
   adams_id = 51  &
   location = 0.0, 1.78, -4.42  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_6.MARKER_51  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_6.MARKER_54  &
   adams_id = 54  &
   location = 0.0, 1.13, -4.42  &
   orientation = 0.0d, 0.0d, 0.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_6.MARKER_54  &
   size_of_icons = 0.1
!
part create rigid_body mass_properties  &
   part_name = .MODEL_1.PART_6  &
   mass = 56.0  &
   center_of_mass_marker = .MODEL_1.PART_6.cm  &
   ixx = 2.5  &
   iyy = 2.5  &
   izz = 9.3E-02  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape link  &
   link_name = .MODEL_1.PART_6.LINK_9  &
   i_marker = .MODEL_1.PART_6.MARKER_17  &
   j_marker = .MODEL_1.PART_6.MARKER_18  &
   width = 0.1  &
   depth = 0.1
!
part attributes  &
   part_name = .MODEL_1.PART_6  &
   color = GREEN  &
   name_visibility = off
!
!----------------------------------- PART_7 -----------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
part create rigid_body name_and_position  &
   part_name = .MODEL_1.PART_7  &
   adams_id = 11  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0d, 0.0d, 0.0d
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.PART_7
!
! ****** Markers for current part ******
!
marker create  &
   marker_name = .MODEL_1.PART_7.MARKER_19  &
   adams_id = 19  &
   location = 0.0, 1.78, -4.42  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_7.MARKER_19  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_7.MARKER_20  &
   adams_id = 20  &
   location = 0.0, 2.08, -4.42  &
   orientation = 270.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_7.MARKER_20  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_7.cm  &
   adams_id = 41  &
   location = 0.0, 1.93, -4.42  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_7.cm  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_7.q7  &
   adams_id = 33  &
   location = 0.0, 1.78, -4.42  &
   orientation = 180.0d, 90.0d, 90.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_7.q7  &
   size_of_icons = 0.1
!
marker create  &
   marker_name = .MODEL_1.PART_7.MARKER_50  &
   adams_id = 50  &
   location = 0.0, 1.78, -4.42  &
   orientation = 180.0d, 90.0d, 180.0d
!
marker attributes  &
   marker_name = .MODEL_1.PART_7.MARKER_50  &
   size_of_icons = 0.1
!
part create rigid_body mass_properties  &
   part_name = .MODEL_1.PART_7  &
   mass = 29.0  &
   center_of_mass_marker = .MODEL_1.PART_7.cm  &
   ixx = 0.37  &
   iyy = 0.37  &
   izz = 4.7E-02  &
   ixy = 0.0  &
   izx = 0.0  &
   iyz = 0.0
!
! ****** Graphics for current part ******
!
geometry create shape link  &
   link_name = .MODEL_1.PART_7.LINK_10  &
   i_marker = .MODEL_1.PART_7.MARKER_19  &
   j_marker = .MODEL_1.PART_7.MARKER_20  &
   width = 0.1  &
   depth = 0.1
!
part attributes  &
   part_name = .MODEL_1.PART_7  &
   color = MAIZE  &
   name_visibility = off
!
!----------------------------------- Joints -----------------------------------!
!
!
constraint create joint revolute  &
   joint_name = .MODEL_1.JOINT_1  &
   adams_id = 1  &
   i_marker_name = .MODEL_1.PART_1.q11  &
   j_marker_name = .MODEL_1.ground.q0
!
constraint attributes  &
   constraint_name = .MODEL_1.JOINT_1  &
   name_visibility = off  &
   size_of_icons = 5.0E-02
!
constraint create joint revolute  &
   joint_name = .MODEL_1.JOINT_2  &
   adams_id = 2  &
   i_marker_name = .MODEL_1.PART_2.MARKER_23  &
   j_marker_name = .MODEL_1.PART_1.q1
!
constraint attributes  &
   constraint_name = .MODEL_1.JOINT_2  &
   name_visibility = off  &
   size_of_icons = 5.0E-02
!
constraint create joint revolute  &
   joint_name = .MODEL_1.JOINT_3  &
   adams_id = 3  &
   i_marker_name = .MODEL_1.PART_3.MARKER_25  &
   j_marker_name = .MODEL_1.PART_2.q2
!
constraint attributes  &
   constraint_name = .MODEL_1.JOINT_3  &
   name_visibility = off  &
   size_of_icons = 5.0E-02
!
constraint create joint revolute  &
   joint_name = .MODEL_1.JOINT_4  &
   adams_id = 4  &
   i_marker_name = .MODEL_1.PART_4.MARKER_27  &
   j_marker_name = .MODEL_1.PART_3.MARKER_28
!
constraint attributes  &
   constraint_name = .MODEL_1.JOINT_4  &
   name_visibility = off  &
   size_of_icons = 5.0E-02
!
constraint create joint revolute  &
   joint_name = .MODEL_1.JOINT_5  &
   adams_id = 5  &
   i_marker_name = .MODEL_1.PART_5.MARKER_29  &
   j_marker_name = .MODEL_1.PART_4.q4
!
constraint attributes  &
   constraint_name = .MODEL_1.JOINT_5  &
   name_visibility = off  &
   size_of_icons = 5.0E-02
!
constraint create joint revolute  &
   joint_name = .MODEL_1.JOINT_6  &
   adams_id = 6  &
   i_marker_name = .MODEL_1.PART_6.MARKER_31  &
   j_marker_name = .MODEL_1.PART_5.q5
!
constraint attributes  &
   constraint_name = .MODEL_1.JOINT_6  &
   name_visibility = off  &
   size_of_icons = 5.0E-02
!
constraint create joint revolute  &
   joint_name = .MODEL_1.JOINT_7  &
   adams_id = 7  &
   i_marker_name = .MODEL_1.PART_7.q7  &
   j_marker_name = .MODEL_1.PART_6.q6
!
constraint attributes  &
   constraint_name = .MODEL_1.JOINT_7  &
   name_visibility = off  &
   size_of_icons = 5.0E-02
!
!----------------------------------- Forces -----------------------------------!
!
!
force create direct single_component_force  &
   single_component_force_name = .MODEL_1.SFORCE_1  &
   adams_id = 1  &
   type_of_freedom = rotational  &
   i_marker_name = .MODEL_1.PART_1.MARKER_42  &
   j_marker_name = .MODEL_1.ground.MARKER_43  &
   action_only = off  &
   function = ""
!
force attributes  &
   force_name = .MODEL_1.SFORCE_1  &
   size_of_icons = 0.1
!
force create direct single_component_force  &
   single_component_force_name = .MODEL_1.SFORCE_3  &
   adams_id = 2  &
   type_of_freedom = rotational  &
   i_marker_name = .MODEL_1.PART_3.q3  &
   j_marker_name = .MODEL_1.PART_2.MARKER_45  &
   action_only = off  &
   function = ""
!
force attributes  &
   force_name = .MODEL_1.SFORCE_3  &
   size_of_icons = 0.1
!
force create direct single_component_force  &
   single_component_force_name = .MODEL_1.SFORCE_4  &
   adams_id = 3  &
   type_of_freedom = rotational  &
   i_marker_name = .MODEL_1.PART_4.MARKER_46  &
   j_marker_name = .MODEL_1.PART_3.MARKER_47  &
   action_only = off  &
   function = ""
!
force attributes  &
   force_name = .MODEL_1.SFORCE_4  &
   size_of_icons = 0.1
!
force create direct single_component_force  &
   single_component_force_name = .MODEL_1.SFORCE_5  &
   adams_id = 4  &
   type_of_freedom = rotational  &
   i_marker_name = .MODEL_1.PART_5.MARKER_48  &
   j_marker_name = .MODEL_1.PART_4.MARKER_49  &
   action_only = off  &
   function = ""
!
force attributes  &
   force_name = .MODEL_1.SFORCE_5  &
   size_of_icons = 0.1
!
force create direct single_component_force  &
   single_component_force_name = .MODEL_1.SFORCE_7  &
   adams_id = 5  &
   type_of_freedom = rotational  &
   i_marker_name = .MODEL_1.PART_7.MARKER_50  &
   j_marker_name = .MODEL_1.PART_6.MARKER_51  &
   action_only = off  &
   function = ""
!
force attributes  &
   force_name = .MODEL_1.SFORCE_7  &
   size_of_icons = 0.1
!
force create direct single_component_force  &
   single_component_force_name = .MODEL_1.SFORCE_2  &
   adams_id = 6  &
   type_of_freedom = rotational  &
   i_marker_name = .MODEL_1.PART_2.MARKER_52  &
   j_marker_name = .MODEL_1.PART_1.MARKER_53  &
   action_only = off  &
   function = ""
!
force attributes  &
   force_name = .MODEL_1.SFORCE_2  &
   size_of_icons = 0.1
!
force create direct single_component_force  &
   single_component_force_name = .MODEL_1.SFORCE_6  &
   adams_id = 7  &
   type_of_freedom = rotational  &
   i_marker_name = .MODEL_1.PART_6.MARKER_54  &
   j_marker_name = .MODEL_1.PART_5.MARKER_55  &
   action_only = off  &
   function = ""
!
force attributes  &
   force_name = .MODEL_1.SFORCE_6  &
   size_of_icons = 0.1
!
!----------------------------- Simulation Scripts -----------------------------!
!
!
simulation script create  &
   sim_script_name = .MODEL_1.Last_Sim  &
   commands =   &
              "simulation single_run transient type=auto_select initial_static=no end_time=0.4 number_of_steps=50 model_name=.MODEL_1"
!
!-------------------------- Adams View UDE Instances --------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
undo begin_block suppress = yes
!
ude create instance  &
   instance_name = .MODEL_1.ns  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_1.ns2  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_1.ns3  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
ude create instance  &
   instance_name = .MODEL_1.Controls_Plant_1  &
   definition_name = .controls.controls_plant  &
   location = 0.0, 0.0, 0.0  &
   orientation = 0.0, 0.0, 0.0
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_1.ns.input_channels  &
   object_value =   &
      .MODEL_1.torque1,  &
      .MODEL_1.torque2,  &
      .MODEL_1.torque3,  &
      .MODEL_1.torque4,  &
      .MODEL_1.torque5,  &
      .MODEL_1.torque6,  &
      .MODEL_1.torque7
!
variable modify  &
   variable_name = .MODEL_1.ns.output_channels  &
   object_value =   &
      .MODEL_1.qm1,  &
      .MODEL_1.qm2,  &
      .MODEL_1.qm3,  &
      .MODEL_1.qm4,  &
      .MODEL_1.qm5,  &
      .MODEL_1.qm6,  &
      .MODEL_1.qm7,  &
      .MODEL_1.v1,  &
      .MODEL_1.v2,  &
      .MODEL_1.v3,  &
      .MODEL_1.v4,  &
      .MODEL_1.v5,  &
      .MODEL_1.v6,  &
      .MODEL_1.v7
!
variable modify  &
   variable_name = .MODEL_1.ns.file_name  &
   string_value = "ns"
!
variable modify  &
   variable_name = .MODEL_1.ns.event_name  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_1.ns.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_1.ns.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_1.ns.FMI_Master  &
   string_value = "none"
!
variable modify  &
   variable_name = .MODEL_1.ns.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_1.ns.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_1.ns.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_1.ns.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_1.ns.host  &
   string_value = "LAPTOP-5088IVHI"
!
variable modify  &
   variable_name = .MODEL_1.ns.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_1.ns.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_1.ns.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_1.ns.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_1.ns.include_mnf  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_1.ns.hp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.ns.pv_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.ns.gp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.ns.pf_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.ns.ude_group  &
   object_value = (NONE)
!
ude modify instance  &
   instance_name = .MODEL_1.ns
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_1.ns2.input_channels  &
   object_value =   &
      .MODEL_1.torque1,  &
      .MODEL_1.torque2,  &
      .MODEL_1.torque3,  &
      .MODEL_1.torque4,  &
      .MODEL_1.torque5,  &
      .MODEL_1.torque6,  &
      .MODEL_1.torque7
!
variable modify  &
   variable_name = .MODEL_1.ns2.output_channels  &
   object_value =   &
      .MODEL_1.qm1,  &
      .MODEL_1.qm2,  &
      .MODEL_1.qm3,  &
      .MODEL_1.qm4,  &
      .MODEL_1.qm5,  &
      .MODEL_1.qm6,  &
      .MODEL_1.qm7,  &
      .MODEL_1.v1,  &
      .MODEL_1.v2,  &
      .MODEL_1.v3,  &
      .MODEL_1.v4,  &
      .MODEL_1.v5,  &
      .MODEL_1.v6,  &
      .MODEL_1.v7
!
variable modify  &
   variable_name = .MODEL_1.ns2.file_name  &
   string_value = "ns2"
!
variable modify  &
   variable_name = .MODEL_1.ns2.event_name  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_1.ns2.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_1.ns2.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_1.ns2.FMI_Master  &
   string_value = "none"
!
variable modify  &
   variable_name = .MODEL_1.ns2.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_1.ns2.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_1.ns2.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_1.ns2.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_1.ns2.host  &
   string_value = "LAPTOP-5088IVHI"
!
variable modify  &
   variable_name = .MODEL_1.ns2.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_1.ns2.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_1.ns2.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_1.ns2.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_1.ns2.include_mnf  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_1.ns2.hp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.ns2.pv_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.ns2.gp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.ns2.pf_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.ns2.ude_group  &
   object_value = (NONE)
!
ude modify instance  &
   instance_name = .MODEL_1.ns2
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_1.ns3.input_channels  &
   object_value =   &
      .MODEL_1.torque1,  &
      .MODEL_1.torque2,  &
      .MODEL_1.torque3,  &
      .MODEL_1.torque4,  &
      .MODEL_1.torque5,  &
      .MODEL_1.torque6,  &
      .MODEL_1.torque7
!
variable modify  &
   variable_name = .MODEL_1.ns3.output_channels  &
   object_value =   &
      .MODEL_1.qm1,  &
      .MODEL_1.qm2,  &
      .MODEL_1.qm3,  &
      .MODEL_1.qm4,  &
      .MODEL_1.qm5,  &
      .MODEL_1.qm6,  &
      .MODEL_1.qm7,  &
      .MODEL_1.v1,  &
      .MODEL_1.v2,  &
      .MODEL_1.v3,  &
      .MODEL_1.v4,  &
      .MODEL_1.v5,  &
      .MODEL_1.v6,  &
      .MODEL_1.v7
!
variable modify  &
   variable_name = .MODEL_1.ns3.file_name  &
   string_value = "ns3"
!
variable modify  &
   variable_name = .MODEL_1.ns3.event_name  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_1.ns3.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_1.ns3.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_1.ns3.FMI_Master  &
   string_value = "none"
!
variable modify  &
   variable_name = .MODEL_1.ns3.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_1.ns3.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_1.ns3.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_1.ns3.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_1.ns3.host  &
   string_value = "LAPTOP-5088IVHI"
!
variable modify  &
   variable_name = .MODEL_1.ns3.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_1.ns3.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_1.ns3.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_1.ns3.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_1.ns3.include_mnf  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_1.ns3.hp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.ns3.pv_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.ns3.gp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.ns3.pf_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.ns3.ude_group  &
   object_value = (NONE)
!
ude modify instance  &
   instance_name = .MODEL_1.ns3
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.input_channels  &
   object_value =   &
      .MODEL_1.torque1,  &
      .MODEL_1.torque2,  &
      .MODEL_1.torque3,  &
      .MODEL_1.torque4,  &
      .MODEL_1.torque5,  &
      .MODEL_1.torque6,  &
      .MODEL_1.torque7
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.output_channels  &
   object_value =   &
      .MODEL_1.qm1,  &
      .MODEL_1.qm2,  &
      .MODEL_1.qm3,  &
      .MODEL_1.qm4,  &
      .MODEL_1.qm5,  &
      .MODEL_1.qm6,  &
      .MODEL_1.qm7,  &
      .MODEL_1.v1,  &
      .MODEL_1.v2,  &
      .MODEL_1.v3,  &
      .MODEL_1.v4,  &
      .MODEL_1.v5,  &
      .MODEL_1.v6,  &
      .MODEL_1.v7
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.file_name  &
   string_value = "Controls_Plant_1"
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.event_name  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.solver_type  &
   string_value = "cplusplus"
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.target  &
   string_value = "MATLAB"
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.FMI_Master  &
   string_value = "none"
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.analysis_type  &
   string_value = "non_linear"
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.analysis_init  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.analysis_init_str  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.user_lib  &
   string_value = ""
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.host  &
   string_value = "LAPTOP-5088IVHI"
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.dynamic_state  &
   string_value = "on"
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.tcp_ip  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.output_rate  &
   integer_value = 1
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.realtime  &
   string_value = "off"
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.include_mnf  &
   string_value = "no"
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.hp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.pv_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.gp_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.pf_group  &
   object_value = (NONE)
!
variable modify  &
   variable_name = .MODEL_1.Controls_Plant_1.ude_group  &
   object_value = (NONE)
!
ude modify instance  &
   instance_name = .MODEL_1.Controls_Plant_1
!
undo end_block
!
!------------------------------ Dynamic Graphics ------------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
geometry create shape force  &
   force_name = .MODEL_1.SFORCE_1_force_graphic_1  &
   adams_id = 1  &
   force_element_name = .MODEL_1.SFORCE_1  &
   applied_at_marker_name = .MODEL_1.PART_1.MARKER_42
!
geometry create shape force  &
   force_name = .MODEL_1.SFORCE_1_2_force_graphic_1  &
   adams_id = 2  &
   force_element_name = .MODEL_1.SFORCE_3  &
   applied_at_marker_name = .MODEL_1.PART_3.q3
!
geometry create shape force  &
   force_name = .MODEL_1.SFORCE_1_3_force_graphic_1  &
   adams_id = 3  &
   force_element_name = .MODEL_1.SFORCE_4  &
   applied_at_marker_name = .MODEL_1.PART_4.MARKER_46
!
geometry create shape force  &
   force_name = .MODEL_1.SFORCE_1_4_force_graphic_1  &
   adams_id = 4  &
   force_element_name = .MODEL_1.SFORCE_5  &
   applied_at_marker_name = .MODEL_1.PART_5.MARKER_48
!
geometry create shape force  &
   force_name = .MODEL_1.SFORCE_1_5_force_graphic_1  &
   adams_id = 5  &
   force_element_name = .MODEL_1.SFORCE_7  &
   applied_at_marker_name = .MODEL_1.PART_7.MARKER_50
!
geometry create shape force  &
   force_name = .MODEL_1.SFORCE_1_6_force_graphic_1  &
   adams_id = 6  &
   force_element_name = .MODEL_1.SFORCE_2  &
   applied_at_marker_name = .MODEL_1.PART_2.MARKER_52
!
geometry create shape force  &
   force_name = .MODEL_1.SFORCE_1_7_force_graphic_1  &
   adams_id = 7  &
   force_element_name = .MODEL_1.SFORCE_6  &
   applied_at_marker_name = .MODEL_1.PART_6.MARKER_54
!
!---------------------------------- Motions -----------------------------------!
!
!
constraint create motion_generator  &
   motion_name = .MODEL_1.MOTION_1  &
   adams_id = 1  &
   type_of_freedom = rotational  &
   joint_name = .MODEL_1.JOINT_1  &
   function = ""
!
constraint attributes  &
   constraint_name = .MODEL_1.MOTION_1  &
   active = off  &
   name_visibility = off  &
   size_of_icons = 7.0E-02
!
constraint create motion_generator  &
   motion_name = .MODEL_1.MOTION_2  &
   adams_id = 2  &
   type_of_freedom = rotational  &
   joint_name = .MODEL_1.JOINT_2  &
   function = ""
!
constraint attributes  &
   constraint_name = .MODEL_1.MOTION_2  &
   active = off  &
   name_visibility = off  &
   size_of_icons = 7.0E-02
!
constraint create motion_generator  &
   motion_name = .MODEL_1.MOTION_3  &
   adams_id = 3  &
   type_of_freedom = rotational  &
   joint_name = .MODEL_1.JOINT_3  &
   function = ""
!
constraint attributes  &
   constraint_name = .MODEL_1.MOTION_3  &
   active = off  &
   name_visibility = off  &
   size_of_icons = 7.0E-02
!
constraint create motion_generator  &
   motion_name = .MODEL_1.MOTION_4  &
   adams_id = 4  &
   type_of_freedom = rotational  &
   joint_name = .MODEL_1.JOINT_4  &
   function = ""
!
constraint attributes  &
   constraint_name = .MODEL_1.MOTION_4  &
   active = off  &
   name_visibility = off  &
   size_of_icons = 7.0E-02
!
constraint create motion_generator  &
   motion_name = .MODEL_1.MOTION_5  &
   adams_id = 5  &
   type_of_freedom = rotational  &
   joint_name = .MODEL_1.JOINT_5  &
   function = ""
!
constraint attributes  &
   constraint_name = .MODEL_1.MOTION_5  &
   active = off  &
   name_visibility = off  &
   size_of_icons = 7.0E-02
!
constraint create motion_generator  &
   motion_name = .MODEL_1.MOTION_6  &
   adams_id = 6  &
   type_of_freedom = rotational  &
   joint_name = .MODEL_1.JOINT_6  &
   function = ""
!
constraint attributes  &
   constraint_name = .MODEL_1.MOTION_6  &
   active = off  &
   name_visibility = off  &
   size_of_icons = 7.0E-02
!
constraint create motion_generator  &
   motion_name = .MODEL_1.MOTION_7  &
   adams_id = 7  &
   type_of_freedom = rotational  &
   joint_name = .MODEL_1.JOINT_7  &
   function = ""
!
constraint attributes  &
   constraint_name = .MODEL_1.MOTION_7  &
   active = off  &
   name_visibility = off  &
   size_of_icons = 7.0E-02
!
!---------------------------------- Accgrav -----------------------------------!
!
!
force create body gravitational  &
   gravity_field_name = gravity  &
   x_component_gravity = 0.0  &
   y_component_gravity = 0.0  &
   z_component_gravity = 0.0
!
force attributes  &
   force_name = .MODEL_1.gravity  &
   visibility = off  &
   size_of_icons = 0.1
!
!----------------------------- Analysis settings ------------------------------!
!
!
!---------------------------------- Measures ----------------------------------!
!
!
measure create object  &
   measure_name = .MODEL_1.JOINT_1_MEA_1  &
   from_first = no  &
   object = .MODEL_1.JOINT_1  &
   characteristic = ax_ay_az_projection_angles  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .MODEL_1.JOINT_1_MEA_1  &
   color = WHITE
!
measure create object  &
   measure_name = .MODEL_1.JOINT_2_MEA_1  &
   from_first = no  &
   object = .MODEL_1.JOINT_2  &
   characteristic = ax_ay_az_projection_angles  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .MODEL_1.JOINT_2_MEA_1  &
   color = WHITE
!
measure create object  &
   measure_name = .MODEL_1.JOINT_3_MEA_1  &
   from_first = no  &
   object = .MODEL_1.JOINT_3  &
   characteristic = ax_ay_az_projection_angles  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .MODEL_1.JOINT_3_MEA_1  &
   color = WHITE
!
measure create object  &
   measure_name = .MODEL_1.JOINT_4_MEA_1  &
   from_first = no  &
   object = .MODEL_1.JOINT_4  &
   characteristic = ax_ay_az_projection_angles  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .MODEL_1.JOINT_4_MEA_1  &
   color = WHITE
!
measure create object  &
   measure_name = .MODEL_1.JOINT_5_MEA_1  &
   from_first = no  &
   object = .MODEL_1.JOINT_5  &
   characteristic = ax_ay_az_projection_angles  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .MODEL_1.JOINT_5_MEA_1  &
   color = WHITE
!
measure create object  &
   measure_name = .MODEL_1.JOINT_6_MEA_1  &
   from_first = no  &
   object = .MODEL_1.JOINT_6  &
   characteristic = ax_ay_az_projection_angles  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .MODEL_1.JOINT_6_MEA_1  &
   color = WHITE
!
measure create object  &
   measure_name = .MODEL_1.JOINT_7_MEA_1  &
   from_first = no  &
   object = .MODEL_1.JOINT_7  &
   characteristic = ax_ay_az_projection_angles  &
   component = z_component  &
   create_measure_display = no
!
data_element attributes  &
   data_element_name = .MODEL_1.JOINT_7_MEA_1  &
   color = WHITE
!
!---------------------------- Function definitions ----------------------------!
!
!
constraint modify motion_generator  &
   motion_name = .MODEL_1.MOTION_1  &
   function = "0"
!
constraint modify motion_generator  &
   motion_name = .MODEL_1.MOTION_2  &
   function = "0"
!
constraint modify motion_generator  &
   motion_name = .MODEL_1.MOTION_3  &
   function = "0"
!
constraint modify motion_generator  &
   motion_name = .MODEL_1.MOTION_4  &
   function = "0"
!
constraint modify motion_generator  &
   motion_name = .MODEL_1.MOTION_5  &
   function = "0"
!
constraint modify motion_generator  &
   motion_name = .MODEL_1.MOTION_6  &
   function = "0"
!
constraint modify motion_generator  &
   motion_name = .MODEL_1.MOTION_7  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_1.torque1  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_1.torque2  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_1.torque3  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_1.torque4  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_1.torque5  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_1.torque6  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_1.torque7  &
   function = "0"
!
data_element modify variable  &
   variable_name = .MODEL_1.v1  &
   function = "WZ( .MODEL_1.PART_1.q1, .MODEL_1.ground.q0, .MODEL_1.ground.q0)"
!
data_element modify variable  &
   variable_name = .MODEL_1.v2  &
   function = "WZ( .MODEL_1.PART_2.q2, .MODEL_1.PART_1.q1, .MODEL_1.PART_1.q1)"
!
data_element modify variable  &
   variable_name = .MODEL_1.v3  &
   function = "WZ( .MODEL_1.PART_3.q3, .MODEL_1.PART_2.q2, .MODEL_1.PART_2.q2)"
!
data_element modify variable  &
   variable_name = .MODEL_1.v4  &
   function = "WZ( .MODEL_1.PART_4.q4, .MODEL_1.PART_3.q3, .MODEL_1.PART_3.q3)"
!
data_element modify variable  &
   variable_name = .MODEL_1.v5  &
   function = "WZ( .MODEL_1.PART_5.q5, .MODEL_1.PART_4.q4, .MODEL_1.PART_4.q4)"
!
data_element modify variable  &
   variable_name = .MODEL_1.v6  &
   function = "WZ( .MODEL_1.PART_6.q6, .MODEL_1.PART_5.q5, .MODEL_1.PART_5.q5)"
!
data_element modify variable  &
   variable_name = .MODEL_1.v7  &
   function = "WZ( .MODEL_1.PART_7.q7, .MODEL_1.PART_6.q6, .MODEL_1.PART_6.q6)"
!
data_element modify variable  &
   variable_name = .MODEL_1.qm1  &
   function = ".MODEL_1.JOINT_1_MEA_1"
!
data_element modify variable  &
   variable_name = .MODEL_1.qm2  &
   function = ".MODEL_1.JOINT_2_MEA_1"
!
data_element modify variable  &
   variable_name = .MODEL_1.qm3  &
   function = ".MODEL_1.JOINT_3_MEA_1"
!
data_element modify variable  &
   variable_name = .MODEL_1.qm4  &
   function = ".MODEL_1.JOINT_4_MEA_1"
!
data_element modify variable  &
   variable_name = .MODEL_1.qm5  &
   function = ".MODEL_1.JOINT_5_MEA_1"
!
data_element modify variable  &
   variable_name = .MODEL_1.qm6  &
   function = ".MODEL_1.JOINT_6_MEA_1"
!
data_element modify variable  &
   variable_name = .MODEL_1.qm7  &
   function = ".MODEL_1.JOINT_7_MEA_1"
!
force modify direct single_component_force  &
   single_component_force_name = .MODEL_1.SFORCE_1  &
   function = "VARVAL(.MODEL_1.torque1)"
!
force modify direct single_component_force  &
   single_component_force_name = .MODEL_1.SFORCE_3  &
   function = "VARVAL(.MODEL_1.torque3)"
!
force modify direct single_component_force  &
   single_component_force_name = .MODEL_1.SFORCE_4  &
   function = "VARVAL(.MODEL_1.torque4)"
!
force modify direct single_component_force  &
   single_component_force_name = .MODEL_1.SFORCE_5  &
   function = "VARVAL(.MODEL_1.torque5)"
!
force modify direct single_component_force  &
   single_component_force_name = .MODEL_1.SFORCE_7  &
   function = "VARVAL(.MODEL_1.torque7)"
!
force modify direct single_component_force  &
   single_component_force_name = .MODEL_1.SFORCE_2  &
   function = "-VARVAL(.MODEL_1.torque2)"
!
force modify direct single_component_force  &
   single_component_force_name = .MODEL_1.SFORCE_6  &
   function = "-VARVAL(.MODEL_1.torque6)"
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_1.ns
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_1.ns2
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_1.ns3
!
!-------------------------- Adams View UDE Instance ---------------------------!
!
!
ude modify instance  &
   instance_name = .MODEL_1.Controls_Plant_1
!
!--------------------------- Expression definitions ---------------------------!
!
!
defaults coordinate_system  &
   default_coordinate_system = ground
!
marker modify  &
   marker_name = .MODEL_1.PART_1.MARKER_4  &
   location =   &
      (LOC_RELATIVE_TO({31.0cm, 0.0, 0.0}, .MODEL_1.PART_1.MARKER_3))  &
   relative_to = .MODEL_1.PART_1
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
geometry modify shape link  &
   link_name = .MODEL_1.PART_1.LINK_2  &
   width = (10.0cm)  &
   depth = (10.0cm)
!
marker modify  &
   marker_name = .MODEL_1.PART_1.MARKER_2  &
   location =   &
      (LOC_RELATIVE_TO({28.0cm, 0.0, 0.0}, .MODEL_1.PART_1.MARKER_1))  &
   relative_to = .MODEL_1.PART_1
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
geometry modify shape link  &
   link_name = .MODEL_1.PART_1.LINK_1  &
   width = (10.0cm)  &
   depth = (10.0cm)
!
marker modify  &
   marker_name = .MODEL_1.PART_2.MARKER_6  &
   location =   &
      (LOC_RELATIVE_TO({31.0cm, 0.0, 0.0}, .MODEL_1.PART_2.MARKER_5))  &
   relative_to = .MODEL_1.PART_2
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
geometry modify shape link  &
   link_name = .MODEL_1.PART_2.LINK_3  &
   width = (10.0cm)  &
   depth = (10.0cm)
!
marker modify  &
   marker_name = .MODEL_1.PART_3.MARKER_8  &
   location =   &
      (LOC_RELATIVE_TO({190.0cm, 0.0, 0.0}, .MODEL_1.PART_3.MARKER_7))  &
   relative_to = .MODEL_1.PART_3
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
geometry modify shape link  &
   link_name = .MODEL_1.PART_3.LINK_4  &
   width = (10.0cm)  &
   depth = (10.0cm)
!
marker modify  &
   marker_name = .MODEL_1.PART_3.MARKER_10  &
   location =   &
      (LOC_RELATIVE_TO({27.0cm, 0.0, 0.0}, .MODEL_1.PART_3.MARKER_9))  &
   relative_to = .MODEL_1.PART_3
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
geometry modify shape link  &
   link_name = .MODEL_1.PART_3.LINK_5  &
   width = (10.0cm)  &
   depth = (10.0cm)
!
marker modify  &
   marker_name = .MODEL_1.PART_4.MARKER_12  &
   location =   &
      (LOC_RELATIVE_TO({190.0cm, 0.0, 0.0}, .MODEL_1.PART_4.MARKER_11))  &
   relative_to = .MODEL_1.PART_4
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
geometry modify shape link  &
   link_name = .MODEL_1.PART_4.LINK_6  &
   width = (10.0cm)  &
   depth = (10.0cm)
!
marker modify  &
   marker_name = .MODEL_1.PART_4.MARKER_14  &
   location =   &
      (LOC_RELATIVE_TO({27.0cm, 0.0, 0.0}, .MODEL_1.PART_4.MARKER_13))  &
   relative_to = .MODEL_1.PART_4
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
geometry modify shape link  &
   link_name = .MODEL_1.PART_4.LINK_7  &
   width = (10.0cm)  &
   depth = (10.0cm)
!
marker modify  &
   marker_name = .MODEL_1.PART_5.MARKER_16  &
   location =   &
      (LOC_RELATIVE_TO({31.0cm, 0.0, 0.0}, .MODEL_1.PART_5.MARKER_15))  &
   relative_to = .MODEL_1.PART_5
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
geometry modify shape link  &
   link_name = .MODEL_1.PART_5.LINK_8  &
   width = (10.0cm)  &
   depth = (10.0cm)
!
marker modify  &
   marker_name = .MODEL_1.PART_6.MARKER_18  &
   location =   &
      (LOC_RELATIVE_TO({65.0cm, 0.0, 0.0}, .MODEL_1.PART_6.MARKER_17))  &
   relative_to = .MODEL_1.PART_6
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
geometry modify shape link  &
   link_name = .MODEL_1.PART_6.LINK_9  &
   width = (10.0cm)  &
   depth = (10.0cm)
!
marker modify  &
   marker_name = .MODEL_1.PART_7.MARKER_20  &
   location =   &
      (LOC_RELATIVE_TO({30.0cm, 0.0, 0.0}, .MODEL_1.PART_7.MARKER_19))  &
   relative_to = .MODEL_1.PART_7
!
defaults coordinate_system  &
   default_coordinate_system = .MODEL_1.ground
!
geometry modify shape link  &
   link_name = .MODEL_1.PART_7.LINK_10  &
   width = (10.0cm)  &
   depth = (10.0cm)
!
material modify  &
   material_name = .MODEL_1.steel  &
   density = (7801.0(kg/meter**3))  &
   youngs_modulus = (2.07E+11(Newton/meter**2))
!
geometry modify shape force  &
   force_name = .MODEL_1.SFORCE_1_force_graphic_1  &
   applied_at_marker_name = (.MODEL_1.SFORCE_1.i)
!
geometry modify shape force  &
   force_name = .MODEL_1.SFORCE_1_2_force_graphic_1  &
   applied_at_marker_name = (.MODEL_1.SFORCE_3.i)
!
geometry modify shape force  &
   force_name = .MODEL_1.SFORCE_1_3_force_graphic_1  &
   applied_at_marker_name = (.MODEL_1.SFORCE_4.i)
!
geometry modify shape force  &
   force_name = .MODEL_1.SFORCE_1_4_force_graphic_1  &
   applied_at_marker_name = (.MODEL_1.SFORCE_5.i)
!
geometry modify shape force  &
   force_name = .MODEL_1.SFORCE_1_5_force_graphic_1  &
   applied_at_marker_name = (.MODEL_1.SFORCE_7.i)
!
geometry modify shape force  &
   force_name = .MODEL_1.SFORCE_1_6_force_graphic_1  &
   applied_at_marker_name = (.MODEL_1.SFORCE_2.i)
!
geometry modify shape force  &
   force_name = .MODEL_1.SFORCE_1_7_force_graphic_1  &
   applied_at_marker_name = (.MODEL_1.SFORCE_6.i)
!
model display  &
   model_name = MODEL_1
