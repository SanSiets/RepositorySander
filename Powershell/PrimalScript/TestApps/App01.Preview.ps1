#----------------------------------------------
# Generated Form Function
#----------------------------------------------
function Show-App01_psf {

	#----------------------------------------------
	#region Import the Assemblies
	#----------------------------------------------
	[void][reflection.assembly]::Load('System.Windows.Forms, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Data, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089')
	[void][reflection.assembly]::Load('System.Drawing, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	[void][reflection.assembly]::Load('System.Design, Version=2.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a')
	#endregion Import Assemblies

	#----------------------------------------------
	#region Generated Form Objects
	#----------------------------------------------
	[System.Windows.Forms.Application]::EnableVisualStyles()
	$frmMain = New-Object 'System.Windows.Forms.Form'
	$lblDateOfToday = New-Object 'System.Windows.Forms.Label'
	$labelThisIsApplication01 = New-Object 'System.Windows.Forms.Label'
	$picturebox2 = New-Object 'System.Windows.Forms.PictureBox'
	$textbox1 = New-Object 'System.Windows.Forms.TextBox'
	$buttonExit = New-Object 'System.Windows.Forms.Button'
	$menustrip1 = New-Object 'System.Windows.Forms.MenuStrip'
	$tsmiEngineers = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$smiArie = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$smiMircea = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$toolstripseparator1 = New-Object 'System.Windows.Forms.ToolStripSeparator'
	$tsmiTesters = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$smiSander = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$smiSimion = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$toolstripseparator2 = New-Object 'System.Windows.Forms.ToolStripSeparator'
	$smiCharles = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$smiDave = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$smiEric = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$tonToolStripMenuItem = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$smiBogdan = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$smiPaul = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$tsmiTechwriter = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$smiRogier = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$tsmiManager = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$smiDaan = New-Object 'System.Windows.Forms.ToolStripMenuItem'
	$InitialFormWindowState = New-Object 'System.Windows.Forms.FormWindowState'
	#endregion Generated Form Objects

	#----------------------------------------------
	#region Generated Form Code
	#----------------------------------------------
	$frmMain.SuspendLayout()
	$menustrip1.SuspendLayout()
	#
	# frmMain
	#
	$frmMain.Controls.Add($lblDateOfToday)
	$frmMain.Controls.Add($labelThisIsApplication01)
	$frmMain.Controls.Add($picturebox2)
	$frmMain.Controls.Add($textbox1)
	$frmMain.Controls.Add($buttonExit)
	$frmMain.Controls.Add($menustrip1)
	$frmMain.AcceptButton = $buttonExit
	$frmMain.AutoScaleDimensions = '6, 13'
	$frmMain.AutoScaleMode = 'Font'
	$frmMain.BackColor = 'Control'
	$frmMain.ClientSize = '352, 202'
	$frmMain.MainMenuStrip = $menustrip1
	$frmMain.MaximizeBox = $False
	$frmMain.MinimizeBox = $False
	$frmMain.Name = 'frmMain'
	$frmMain.StartPosition = 'CenterScreen'
	$frmMain.Text = 'Application01'
	$frmMain.add_Load($frmMain_Load)
	#
	# lblDateOfToday
	#
	$lblDateOfToday.AutoSize = $True
	$lblDateOfToday.Font = 'Arial, 8.25pt, style=Italic'
	$lblDateOfToday.Location = '269, 189'
	$lblDateOfToday.Name = 'lblDateOfToday'
	$lblDateOfToday.Size = '71, 14'
	$lblDateOfToday.TabIndex = 7
	$lblDateOfToday.Text = 'DateOfToday'
	#
	# labelThisIsApplication01
	#
	$labelThisIsApplication01.AutoSize = $True
	$labelThisIsApplication01.Font = 'Microsoft Sans Serif, 14.25pt, style=Bold'
	$labelThisIsApplication01.ForeColor = 'MediumBlue'
	$labelThisIsApplication01.Location = '52, 28'
	$labelThisIsApplication01.Name = 'labelThisIsApplication01'
	$labelThisIsApplication01.Size = '206, 24'
	$labelThisIsApplication01.TabIndex = 6
	$labelThisIsApplication01.Text = 'This is application 01'
	$labelThisIsApplication01.add_Click($labelThisIsApplication01_Click)
	#
	# picturebox2
	#
	#region Binary Data
	$picturebox2.BackgroundImage = [System.Convert]::FromBase64String('
/9j/4AAQSkZJRgABAQEAYABgAAD/2wBDAAEBAQEBAQEBAQEBAQEBAQIBAQEBAQIBAQECAgICAgIC
AgIDAwQDAwMDAwICAwQDAwQEBAQEAgMFBQQEBQQEBAT/2wBDAQEBAQEBAQIBAQIEAwIDBAQEBAQE
BAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAQEBAT/wAARCAAZADIDAREA
AhEBAxEB/8QAHQAAAQMFAQAAAAAAAAAAAAAAAAQGCAMFBwkKC//EACkQAAAGAQQCAQUAAwAAAAAA
AAECAwQFBgcACBESCSETFBUiIzEWQVH/xAAUAQEAAAAAAAAAAAAAAAAAAAAA/8QAFBEBAAAAAAAA
AAAAAAAAAAAAAP/aAAwDAQACEQMRAD8A6FM+F8MO2y5OMeZSYxra7R/xhM1ysHtVzfV0VSFUSJIm
ZmUSbKGKYpwRUOCvUxTCQAEBEF1qjPDVR6BiPKNki27Ci50bvXOLppGPuz81iLHOUmb4Dt0yGVbi
kssmmIOCk5HkS8gHOgq5tivDZt1vzzGOYIpKq3ZhEs5x3EEjrtNkSayCZlWin1DUiiI9ykMPUD9i
8ewAdAz5e0eEKBq1IukoVJtW8iklj0+QCDviwywQb8kbKD8RUhUT+FyoVP8AaUvfnknYvvQVsf2D
wkZRvVRxrR0k5i53qeb1mrxB4S9xwST10YSoIiuskRJPsICHdQxSh/sQ0FkyPf8AwbYtucnRbMtH
u5mCfKxk66qra42+vxLhucxHCKki07t1DpCUwHBAynUSiAj2AQANhsH47NjdkhYixQmH2T+Gnotv
NRL4lkmkiPGrpIi7dUCncFOAHIoQ3BgAQ59gA+tBq7zbtbyHtz3B5Q3YY3a4lzdQ5y5Sbqxtrwxj
719gWmXyf10ZMxi5gWIum5D4SPGhvlKQwAcCAZQhgsW9RpVM54N2X2CmY2icXw8RM2+OVoEC2IjX
649JJw5n5WAEIQn06q4qLk4ITgF+BKBgENA4d7eLJ+yeRKNsNWqVEuth/wARrqEVXMnsmj+gzKiU
TIFMlJpOlE0DJAQxzgCpyh8hE/fPACGwRlt/qdr2YWo+Y8BbcYzJVYx9dixDTHdIg3Ncpqrgj5yg
tEHbmXTbrK9WjlUUVQMK4AceDccBH3xQ7b8Wkwtc7LbMfU+Ru0PlJwpXr3JVpm9uFXIWEjOikfIq
Jis3FI6i6pBTMHU6hjB7HnQQwi9vd72HzctOKY/wJuQwdk90WASkbLERtxjbYzRK4WRRQXMU7qMd
HQWVFToVZsocgCPy9CcB0b42v1RmsdUGYr8e7r0DLUqKk4SAFgfmDaLsUFWzMevJf0pnIn+IiH4e
vWghla8Z7Ebhapy3SmX66jI2OYVnZhBhk9ggxduVjidQ/USmOXkTGHgpvXPrjQOu2wWx631+j1Z3
k2hxUBjwrgtajoHIjNgmiLpRJVwdYwmOZU6h0SnMcw9jGMYREedAlyZWtkmWrU5uNwy9U15h2wbR
qwsclMmbQyTUpiJfq/L3wYeR596B7Uea2iY9x1OYureYKOhVLAL8ZFFxf2Kz433JArd0JFgEOvJC
hx+I8D70CrE9m2l4YrknVqVmKjpxMtKHl3ZJTIDKQXMqduk2N1PyXgvREnr/ALyOgwO3wt4/UXxH
SmVa26ZkXFb7M4ymzCMOBjdjEN0AqvU38EPk5EP6I6CYrDP23OLYsoyOy7i1jHxzRNiwZNbWwRbM
0USFTSSTIB+ClIUpSgAfwADQeZboDQGgNAaA0BoP/9k=')
	#endregion
	$picturebox2.BackgroundImageLayout = 'Center'
	$picturebox2.Location = '280, 0'
	$picturebox2.Name = 'picturebox2'
	$picturebox2.Size = '60, 34'
	$picturebox2.TabIndex = 4
	$picturebox2.TabStop = $False
	#
	# textbox1
	#
	$textbox1.AcceptsReturn = $True
	$textbox1.AcceptsTab = $True
	$textbox1.AllowDrop = $True
	$textbox1.Location = '12, 89'
	$textbox1.Multiline = $True
	$textbox1.Name = 'textbox1'
	$textbox1.ScrollBars = 'Vertical'
	$textbox1.Size = '247, 62'
	$textbox1.TabIndex = 2
	$textbox1.Text = 'Type here ...'
	#
	# buttonExit
	#
	$buttonExit.Anchor = 'Bottom, Right'
	$buttonExit.DialogResult = 'OK'
	$buttonExit.Location = '11, 157'
	$buttonExit.Name = 'buttonExit'
	$buttonExit.Size = '247, 24'
	$buttonExit.TabIndex = 0
	$buttonExit.Text = 'E&xit'
	$buttonExit.UseVisualStyleBackColor = $True
	#
	# menustrip1
	#
	$menustrip1.BackColor = 'Control'
	[void]$menustrip1.Items.Add($tsmiEngineers)
	[void]$menustrip1.Items.Add($tsmiTesters)
	[void]$menustrip1.Items.Add($tsmiTechwriter)
	[void]$menustrip1.Items.Add($tsmiManager)
	$menustrip1.Location = '0, 0'
	$menustrip1.Name = 'menustrip1'
	$menustrip1.Size = '352, 24'
	$menustrip1.TabIndex = 1
	$menustrip1.Text = 'menustrip1'
	$menustrip1.add_ItemClicked($menustrip1_ItemClicked)
	#
	# tsmiEngineers
	#
	[void]$tsmiEngineers.DropDownItems.Add($smiArie)
	[void]$tsmiEngineers.DropDownItems.Add($toolstripseparator1)
	[void]$tsmiEngineers.DropDownItems.Add($smiMircea)
	[void]$tsmiEngineers.DropDownItems.Add($smiCharles)
	[void]$tsmiEngineers.DropDownItems.Add($smiDave)
	[void]$tsmiEngineers.DropDownItems.Add($smiEric)
	[void]$tsmiEngineers.DropDownItems.Add($tonToolStripMenuItem)
	$tsmiEngineers.Name = 'tsmiEngineers'
	$tsmiEngineers.Size = '70, 20'
	$tsmiEngineers.Text = 'Engineers'
	#
	# smiArie
	#
	$smiArie.Name = 'smiArie'
	$smiArie.Size = '152, 22'
	$smiArie.Text = 'Arie'
	$smiArie.add_Click($smiArie_Click)
	#
	# smiMircea
	#
	$smiMircea.Name = 'smiMircea'
	$smiMircea.Size = '152, 22'
	$smiMircea.Text = 'Mircea'
	$smiMircea.add_Click($smiMircea_Click)
	#
	# toolstripseparator1
	#
	$toolstripseparator1.Name = 'toolstripseparator1'
	$toolstripseparator1.Size = '149, 6'
	#
	# tsmiTesters
	#
	[void]$tsmiTesters.DropDownItems.Add($smiSander)
	[void]$tsmiTesters.DropDownItems.Add($toolstripseparator2)
	[void]$tsmiTesters.DropDownItems.Add($smiSimion)
	[void]$tsmiTesters.DropDownItems.Add($smiBogdan)
	[void]$tsmiTesters.DropDownItems.Add($smiPaul)
	$tsmiTesters.Name = 'tsmiTesters'
	$tsmiTesters.Size = '55, 20'
	$tsmiTesters.Text = 'Testers'
	#
	# smiSander
	#
	$smiSander.Name = 'smiSander'
	$smiSander.Size = '152, 22'
	$smiSander.Text = 'Sander'
	$smiSander.add_Click($smiSander_Click)
	#
	# smiSimion
	#
	$smiSimion.Name = 'smiSimion'
	$smiSimion.Size = '152, 22'
	$smiSimion.Text = 'Simion'
	$smiSimion.add_Click($smiSimion_Click)
	#
	# toolstripseparator2
	#
	$toolstripseparator2.Name = 'toolstripseparator2'
	$toolstripseparator2.Size = '149, 6'
	#
	# smiCharles
	#
	$smiCharles.Name = 'smiCharles'
	$smiCharles.Size = '152, 22'
	$smiCharles.Text = 'Charles'
	$smiCharles.add_Click($smiCharles_Click)
	#
	# smiDave
	#
	$smiDave.Name = 'smiDave'
	$smiDave.Size = '152, 22'
	$smiDave.Text = 'Dave'
	$smiDave.add_Click($smiDave_Click)
	#
	# smiEric
	#
	$smiEric.Name = 'smiEric'
	$smiEric.Size = '152, 22'
	$smiEric.Text = 'Eric'
	$smiEric.add_Click($smiEric_Click)
	#
	# tonToolStripMenuItem
	#
	$tonToolStripMenuItem.Name = 'tonToolStripMenuItem'
	$tonToolStripMenuItem.Size = '152, 22'
	$tonToolStripMenuItem.Text = 'Ton'
	$tonToolStripMenuItem.add_Click($tonToolStripMenuItem_Click)
	#
	# smiBogdan
	#
	$smiBogdan.Name = 'smiBogdan'
	$smiBogdan.Size = '152, 22'
	$smiBogdan.Text = 'Bogdan'
	$smiBogdan.add_Click($smiBogdan_Click)
	#
	# smiPaul
	#
	$smiPaul.Name = 'smiPaul'
	$smiPaul.Size = '152, 22'
	$smiPaul.Text = 'Paul'
	$smiPaul.add_Click($smiPaul_Click)
	#
	# tsmiTechwriter
	#
	[void]$tsmiTechwriter.DropDownItems.Add($smiRogier)
	$tsmiTechwriter.Name = 'tsmiTechwriter'
	$tsmiTechwriter.Size = '74, 20'
	$tsmiTechwriter.Text = 'Techwriter'
	#
	# smiRogier
	#
	$smiRogier.Name = 'smiRogier'
	$smiRogier.Size = '152, 22'
	$smiRogier.Text = 'Rogier'
	$smiRogier.add_Click($smiRogier_Click)
	#
	# tsmiManager
	#
	[void]$tsmiManager.DropDownItems.Add($smiDaan)
	$tsmiManager.Name = 'tsmiManager'
	$tsmiManager.Size = '66, 20'
	$tsmiManager.Text = 'Manager'
	#
	# smiDaan
	#
	$smiDaan.Name = 'smiDaan'
	$smiDaan.Size = '152, 22'
	$smiDaan.Text = 'Daan'
	$smiDaan.add_Click($smiDaan_Click)
	$menustrip1.ResumeLayout()
	$frmMain.ResumeLayout()
	#endregion Generated Form Code

	#----------------------------------------------

	#Save the initial state of the form
	$InitialFormWindowState = $frmMain.WindowState
	#Init the OnLoad event to correct the initial state of the form
	$frmMain.add_Load($Form_StateCorrection_Load)
	#Clean up the control events
	$frmMain.add_FormClosed($Form_Cleanup_FormClosed)
	#Show the Form
	return $frmMain.ShowDialog()

} #End Function

#Call the form
Show-App01_psf | Out-Null
