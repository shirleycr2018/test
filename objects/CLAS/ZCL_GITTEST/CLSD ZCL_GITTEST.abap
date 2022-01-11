class-pool .
*"* class pool for class ZCL_GITTEST

*"* local type definitions
include ZCL_GITTEST===================ccdef.

*"* class ZCL_GITTEST definition
*"* public declarations
  include ZCL_GITTEST===================cu.
*"* protected declarations
  include ZCL_GITTEST===================co.
*"* private declarations
  include ZCL_GITTEST===================ci.
endclass. "ZCL_GITTEST definition

*"* macro definitions
include ZCL_GITTEST===================ccmac.
*"* local class implementation
include ZCL_GITTEST===================ccimp.

*"* test class
include ZCL_GITTEST===================ccau.

class ZCL_GITTEST implementation.
*"* method's implementations
  include methods.
endclass. "ZCL_GITTEST implementation
