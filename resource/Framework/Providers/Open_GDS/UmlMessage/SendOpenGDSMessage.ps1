#Invoke-ps2exe has been used to create the exe file
param (
    [string]$filePath,
    [string]$action = "OpenFile"  # Default value if no action is provided
)

# Define the server and port
$serverUrl = "http://localhost:58693"

# Construct the JSON payload
$body = @{
    "action" = $action
    "file"   = $filePath
} | ConvertTo-Json -Depth 2

# Send the JSON payload via HTTP POST
try {
    # Attempt to send the request
    Invoke-RestMethod -Uri $serverUrl -Method Post -Body $body -ContentType "application/json" -TimeoutSec 3 -ErrorAction Stop
} catch {
    # Custom error message dialog if the request fails
    $errorMessage = "Error: Make sure LabVIEW is running for OpenGDS to receive this request"
    [System.Windows.Forms.MessageBox]::Show($errorMessage, "Connection Error", 0, [System.Windows.Forms.MessageBoxIcon]::Error)  | Out-Null
    
}
