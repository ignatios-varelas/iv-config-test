# hide AvoidUsingWriteHost
# show AvoidAssignmentToAutomaticVariable
function Get-CustomErrorMessage($ErrorMessage){ $Error = "Error occurred: $ErrorMessage" }

function Get-Test
{
	...
	Write-Host "test"
	...
	Write-Host 42
}
