class-pool .
*"* class pool for class Z_TEST_GCTS

*"* local type definitions
include Z_TEST_GCTS===================ccdef.

*"* class Z_TEST_GCTS definition
*"* public declarations
  include Z_TEST_GCTS===================cu.
*"* protected declarations
  include Z_TEST_GCTS===================co.
*"* private declarations
  include Z_TEST_GCTS===================ci.
endclass. "Z_TEST_GCTS definition

*"* macro definitions
include Z_TEST_GCTS===================ccmac.
*"* local class implementation
include Z_TEST_GCTS===================ccimp.

*"* test class
include Z_TEST_GCTS===================ccau.

class Z_TEST_GCTS implementation.
*"* method's implementations
  include methods.
endclass. "Z_TEST_GCTS implementation
