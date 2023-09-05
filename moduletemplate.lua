--
-- Create a `thismodule` namespace to isolate the additions
--
local p = premake

p.modules.moduletemplate = {}

local m = p.modules.moduletemplate
m._VERSION = "0.0.1"

--
-- Local functions
--

--
-- Override vs2010 project creation functions
--
require("vstudio")

--
-- `thismodule` variables and functions
--

include("_preload")
return m