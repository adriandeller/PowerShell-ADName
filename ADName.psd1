@{
  ModuleToProcess   = 'ADName.psm1'
  # RootModule      = 'ADName.psm1'
  ModuleVersion     = '1.0.0.0'
  GUID              = '21d2b3fb-f27f-4f09-9fdf-fd655d3dbd52'
  Author            = 'Bill Stewart'
  CompanyName       = 'Bill Stewart'
  Copyright         = '(C) 2017 by Bill Stewart'
  Description       = 'Implements the NameTranslate and Pathname objects as easy-to-use PowerShell functions.'
  PowerShellVersion = '2.0'
  AliasesToExport   = '*'
  FunctionsToExport = @(
    'Convert-ADName'
    'Edit-ADName'
  )
}
