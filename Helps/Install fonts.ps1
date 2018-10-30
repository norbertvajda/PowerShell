<#
.DESCRIPTION

Install a font with PowerShell
#>

# The CLSID value of "Fonts" special folder is 0x14
$FONTS = 0x14

# Make a Shell.Application object
$objShell = New-Object -ComObject Shell.Application

# Call the Fonts Namespace of Shell.Application as object
$objFolder = $objShell.Namespace($FONTS)

# Copy the font in Fonts folder ($objFolder)
$objFolder.CopyHere("path\to\font\myfont.ttf")
