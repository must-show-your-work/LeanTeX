import Lake
open Lake DSL

require "leanprover-community" / "proofwidgets" @ git "main"

package LeanTeX { }

@[default_target]
lean_lib LeanTeX { }
