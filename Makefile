# Optionally include some User preferences.
-include  User.make
-include ~/commoncriteria/User.make
TRANS?=transforms
# Include the Module Makefile
include $(TRANS)/module/Module.make

