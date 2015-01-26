# Fixed virtual joints that attach links (such as feet) to the world frame.
string[] fixed_link_names
geometry_msgs/Transform[] fixed_link_transforms

# The index of the primary fixed link in the above fixed_links vector
int32 fixed_links_primary

# The stability mode of a biped robot
int32 UNKNOWN=0
int32 COM_LEFT_FOOT=1
int32 COM_RIGHT_FOOT=2
int32 COM_BETWEEN_FEET=3
int32 NOT_STABLE=4
int32 fixed_link_stability