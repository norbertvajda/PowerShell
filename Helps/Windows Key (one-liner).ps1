# PowerShell code
(Get-WmiObject -Query 'select * from SoftwareLicensingService').OA3xOriginalProductKey


# CMD code (run CMD from PowerShell)
Start-Process cmd -Verb runAs -ArgumentList "/k wmic path softwarelicensingservice get OA3xOriginalProductKey"
