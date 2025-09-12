class-pool .
*"* class pool for class Z_SA2_CLASS

*"* local type definitions
include Z_SA2_CLASS===================ccdef.

*"* class Z_SA2_CLASS definition
*"* public declarations
  include Z_SA2_CLASS===================cu.
*"* protected declarations
  include Z_SA2_CLASS===================co.
*"* private declarations
  include Z_SA2_CLASS===================ci.
endclass. "Z_SA2_CLASS definition

*"* macro definitions
include Z_SA2_CLASS===================ccmac.
*"* local class implementation
include Z_SA2_CLASS===================ccimp.

*"* test class
include Z_SA2_CLASS===================ccau.

class Z_SA2_CLASS implementation.
*"* method's implementations
  include methods.
endclass. "Z_SA2_CLASS implementation
