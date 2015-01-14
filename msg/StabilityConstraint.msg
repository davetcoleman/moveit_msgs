# This message contains the definition of a stability constraint.

Header header

# Fixed links required for stability e.g. feet
# Index 0 should always have the primary fixed link, if there is one
string[] fixed_link_names

# Enable or disable the constraint that the COM be over a particular foot, e.g. in a transition state
bool use_com_constraint

# Index of fixed_link, above, that the COM is desired to be within, if the above bool is true
uint8 com_inside_link

# If this vector is empty, a randomly chosen foot placement / fixed link transform will be chosen by the sampler
geometry_msgs/Transform[] fixed_link_transforms

# A weighting factor for this constraint (denotes relative importance to other constraints. Closer to zero means less important)
float64 weight