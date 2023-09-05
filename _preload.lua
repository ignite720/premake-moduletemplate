--
-- Name:        thismodule/_preload.lua
-- Purpose:     Define the `thismodule` APIs
-- Author:      yourname
-- Copyright:   (c) 2002-2023 Jason Perkins and the Premake project
--

local p = premake
local api = p.api

--
-- Register the `thismodule` extension
--

--
-- Register `thismodule` properties
--
api.register({
	name = "foobar",
	scope = "project",
	kind = "string",
	allowed = {
		"true",
		"false",
	},
})

--
-- Decide when `thismodule` should be loaded
--
return function(cfg)
	return true
end