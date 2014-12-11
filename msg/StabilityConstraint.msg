# This message contains the definition of a stability constraint.

Header header

# The main fixed contact link this constraint refers to (e.g. left_foot). 
# There can be more than one fixed link but there is always one main one
string primary_fixed_link_name

# Other fixed links required for stability- not including primary_fixed_link_name
string[] fixed_link_names

# A weighting factor for this constraint (denotes relative importance to other constraints. Closer to zero means less important)
float64 weight
