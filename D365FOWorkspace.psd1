#
# Module manifest for module 'D365FOWorkspace'
#

@{
	ModuleVersion = '1.0.1'
	GUID = '6074be08-0367-483c-a384-fcc491f60930'
	Author = 'Martin Dráb'
	Description = 'Functions to work with source control workspaces for Microsoft Dynamics 365 for Finance and Operations.'

	# Modules that must be imported into the global environment prior to importing this module
	RequiredModules = @{
		RequiredModules = @(
			'd365fo.tools'
		)
	}

	FunctionsToExport = *
	CmdletsToExport = *
	VariablesToExport = *
	AliasesToExport = *
}

