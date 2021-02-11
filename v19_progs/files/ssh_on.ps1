

#Add-WindowsCapability -Online -Name OpenSSH.Client~~~~0.0.1.0
#Add-WindowsCapability -Online -Name OpenSSH.Server~~~~0.0.1.0
dism /Online /Add-Capability /CapabilityName:OpenSSH.Server~~~~0.0.1.0
Set-Service -Name sshd -StartupType 'Automatic'
Start-Service sshd

