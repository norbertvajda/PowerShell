<#
.DESCRIPTION

Change the PowerShell ISE font family, font size and colors
#>
# fonts
$psISE.Options.FontName = 'Fira Mono'
$psISE.Options.FontSize = 16

# output pane
$psISE.Options.OutputPaneBackgroundColor = '#FFFFEFD5'
$psISE.Options.OutputPaneTextBackgroundColor = '#FFFFEFD5'
$psISE.Options.OutputPaneForegroundColor = '#FF000000'

# command pane
$psISE.Options.CommandPaneBackgroundColor = '#FF445660'

# script pane
$psISE.Options.ScriptPaneBackgroundColor = '#FF445660'

# tokens             
$psISE.Options.TokenColors.item('Command') = '#FF899BA6'
$psISE.Options.TokenColors.item('Operator') = '#FFDADA93'
$psISE.Options.TokenColors.item('Unknown') = '#FF899BA6'
$psISE.Options.TokenColors.item('Member') = '#FFFFFFFF'
$psISE.Options.TokenColors.item('Position') = '#FFFFFFFF'
$psISE.Options.TokenColors.item('GroupEnd') = '#FFFFFFFF'
$psISE.Options.TokenColors.item('GroupStart') = '#FFFFFFFF'
$psISE.Options.TokenColors.item('LineContinuation') = '#FFFFFFFF'
$psISE.Options.TokenColors.item('NewLine') = '#FFFFFFFF'
$psISE.Options.TokenColors.item('StatementSeparator') = '#FF9A93E1'
$psISE.Options.TokenColors.item('Comment') = '#FF899BA6'
$psISE.Options.TokenColors.item('String') = '#7FC1CA'
$psISE.Options.TokenColors.item('Keyword') = '#FF9A93E1'
$psISE.Options.TokenColors.item('Attribute') = '#FF84A7C1'
$psISE.Options.TokenColors.item('Type') = '#FF84A7C1'
$psISE.Options.TokenColors.item('Variable') = '#EE9A00'
$psISE.Options.TokenColors.item('CommandParameter') = '#FFFFDE00'
$psISE.Options.TokenColors.item('CommandArgument') = '#FFFFFFFF'
$psISE.Options.TokenColors.item('Number') = '#FF4169E1'
$psISE.Options.TokenColors.item('LoopLabel') = '#FF4169E1'
