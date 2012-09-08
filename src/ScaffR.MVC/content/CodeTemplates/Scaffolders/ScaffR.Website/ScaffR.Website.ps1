﻿[T4Scaffolding.Scaffolder(Description = "ScaffR.Architecture - Setup of projects and references in solution.")][CmdletBinding()]
param(        
    [string]$Project,
	[string]$CodeLanguage,
	[string[]]$TemplateFolders,
	[switch]$Force = $false
)

$outputPath = "Global"
Add-Template $baseProject.Name $outputPath "Global" -Force $TemplateFolders

$outputPath = "App_Start\RouteConfig"
Add-Template $baseProject.Name $outputPath "RouteConfig" -Force $TemplateFolders

$outputPath = "App_Start\FilterConfig"
Add-Template $baseProject.Name $outputPath "FilterConfig" -Force $TemplateFolders