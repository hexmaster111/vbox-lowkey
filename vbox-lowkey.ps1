$VBOXMGR = "C:\Program Files\Oracle\VirtualBox\VBoxManage.exe"

$1 = $args[0]

# vboxmanage modifyvm $1 --macaddress1 6CF0491A6E83
&$VBOXMGR modifyvm $1 --macaddress1 6CF0491A6E83
# vboxmanage modifyvm $1 --paravirtprovider legacy
&$VBOXMGR modifyvm $1 --paravirtprovider legacy

# vboxmanage setextradata $1 "VBoxInternal/CPUM/EnableHVP" 0
&$VBOXMGR setextradata $1 "VBoxInternal/CPUM/EnableHVP" 0

# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSVendor" "Apple Inc."
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSVendor" "Apple Inc."
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSVersion" "MB52.88Z.0088.B05.0904162222"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSVersion" "MB52.88Z.0088.B05.0904162222"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseDate" "08/10/13"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseDate" "08/10/13"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseMajor" "5"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseMajor" "5"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseMinor" "9"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSReleaseMinor" "9"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSFirmwareMajor" "1"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSFirmwareMajor" "1"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSFirmwareMinor" "0"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBIOSFirmwareMinor" "0"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiSystemVendor" "Apple Inc."
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiSystemVendor" "Apple Inc."
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiSystemProduct" "MacBook5,2"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiSystemProduct" "MacBook5,2"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiSystemVersion" "1.0"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiSystemVersion" "1.0"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiSystemSerial" "CSN12345678901234567"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiSystemSerial" "CSN12345678901234567"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiSystemSKU" "FM550EA#ACB"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiSystemSKU" "FM550EA#ACB"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiSystemFamily" "Ultrabook"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiSystemFamily" "Ultrabook"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiSystemUuid" "B5FA3000-9403-81E0-3ADA-F46D045CB676"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiSystemUuid" "B5FA3000-9403-81E0-3ADA-F46D045CB676"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBoardVendor" "Apple Inc."
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBoardVendor" "Apple Inc."
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBoardProduct" "Mac-F22788AA"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBoardProduct" "Mac-F22788AA"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBoardVersion" "3.0"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBoardVersion" "3.0"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBoardSerial" "BSN12345678901234567"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBoardSerial" "BSN12345678901234567"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBoardAssetTag" "Base Board Asset Tag#"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBoardAssetTag" "Base Board Asset Tag#"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBoardLocInChass" "Board Loc In"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBoardLocInChass" "Board Loc In"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBoardBoardType" 10
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiBoardBoardType" 10
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiChassisVendor" "Apple Inc."
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiChassisVendor" "Apple Inc."
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiChassisType" 10
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiChassisType" 10
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiChassisVersion" "Mac-F22788AA"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiChassisVersion" "Mac-F22788AA"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiChassisSerial" "CSN12345678901234567"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiChassisSerial" "CSN12345678901234567"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiChassisAssetTag" "Apple"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiChassisAssetTag" "Apple"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiOEMVBoxVer" "Extended version info: 1.00.00"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiOEMVBoxVer" "Extended version info: 1.00.00"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiOEMVBoxRev" "Extended revision info: 1A"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/DmiOEMVBoxRev" "Extended revision info: 1A"

# vboxmanage setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port0/ModelNumber" "Hitachi HTS543232A7A384"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port0/ModelNumber" "Hitachi HTS543232A7A384"
# vboxmanage setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port0/FirmwareRevision" "ES2OA60W"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port0/FirmwareRevision" "ES2OA60W"
# vboxmanage setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port0/SerialNumber" "2E3024L1T2V9KA"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port0/SerialNumber" "2E3024L1T2V9KA"
# vboxmanage setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port1/ModelNumber" "Slimtype DVD A  DS8A8SH"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port1/ModelNumber" "Slimtype DVD A  DS8A8SH"
# vboxmanage setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port1/FirmwareRevision" "KAA2"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port1/FirmwareRevision" "KAA2"
# vboxmanage setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port1/SerialNumber" "ABCDEF0123456789"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port1/SerialNumber" "ABCDEF0123456789"
# vboxmanage setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port1/ATAPIVendorId" "Slimtype"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port1/ATAPIVendorId" "Slimtype"
# vboxmanage setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port1/ATAPIProductId" "DVD A  DS8A8SH"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port1/ATAPIProductId" "DVD A  DS8A8SH"
# vboxmanage setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port1/ATAPIRevision" "KAA2"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/ahci/0/Config/Port1/ATAPIRevision" "KAA2"

# vboxmanage setextradata $1 "VBoxInternal/Devices/acpi/0/Config/AcpiOemId" "APPLE"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/acpi/0/Config/AcpiOemId" "APPLE"

$CurrentDir = (Get-Location).Path

# vboxmanage setextradata $1 "VBoxInternal/Devices/acpi/0/Config/CustomTable" "$(pwd)/ACPI-DSDT.bin"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/acpi/0/Config/CustomTable" "$CurrentDir\ACPI-DSDT.bin"
# vboxmanage setextradata $1 "VBoxInternal/Devices/vga/0/Config/BiosRom" "$(pwd)/videorom.bin"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/vga/0/Config/BiosRom" "$CurrentDir\videorom.bin"
# vboxmanage setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/BiosRom" "$(pwd)/pcbios.bin"
&$VBOXMGR setextradata $1 "VBoxInternal/Devices/pcbios/0/Config/BiosRom" "$CurrentDir\pcbios.bin"
