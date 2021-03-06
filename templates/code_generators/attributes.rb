# ********************************************************************************
# Any attributes defined in this file be added to <%= @fullname %>
<% unless @nested -%>
# and all of its derivatives (if any).
<% end -%>
# ********************************************************************************

# To define an attribute simply declare instance variables and assign their
# values as shown below.
# Derivative classes will automatically inherit the values defined here unless
# they are overridden by a derivative attribute file.
#
# @address_width = 32
# @has_feature_x = true
#
# Accessors will automatically be created for any attributes defined in this file:
#
#   dut.address_width   # => 32
#   dut.has_feature_x   # => true
#   dut.has_feature_x?  # => true  <attribute>? methods are also added for booleans
