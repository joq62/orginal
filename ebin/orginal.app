%% This is the application resource file (.app file) for the 'base'
%% application.
{application, orginal,
[{description, "orginal  " },
{vsn, "1.0.0" },
{modules, 
	  [orginal_app,orginal_sup,
	   support]},
{registered,[orginal]},
{applications, [kernel,stdlib]},
{mod, {orginal_app,[]}},
{start_phases, []}
]}.
