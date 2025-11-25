# ============================================================
#  CapCut offline Windows Installer All Version
#  Author   : Engineer Qadeer
#  GitHub   : https://github.com/EngineerQadeer
#  YouTube  : https://youtube.com/@Engineer.Qadeer
#  Facebook : https://www.facebook.com/Engineer.Qadeer
# ============================================================

# ----------------- Core Data -----------------

function Get-CapCutPatterns {
    @{
        "lf-us-exe"       = "https://lf16-capcut.faceulv.com/obj/capcutpc-packages-us/packages/CapCut_{0}_capcutpc_0.exe"
        "lf-us-creator"   = "https://lf16-capcut.faceulv.com/obj/capcutpc-packages-us/packages/CapCut_{0}_capcutpc_0_creatortool.exe"
        "lf-us-split-exe" = "https://lf16-capcut.faceulv.com/obj/capcutpc-packages-us/packages/CapCut_split_{0}_capcutpc_0.exe"
        "lf-sg-creator"   = "https://lf16-capcut.faceulv.com/obj/capcutpc-packages-sg/packages/CapCut_{0}_capcutpc_0_creatortool.exe"
        "sf16-us-creator" = "https://sf16-web-tos-buz.capcutcdn-us.com/obj/capcut-web-buz-tx/packages/CapCut_{0}_capcutpc_0_creatortool.exe"
    }
}

function Get-CapCutVersions {
    @(
        # 1.x
        @{ Version = "1.0.5.80";    Pattern = "lf-us-exe"       }
        @{ Version = "1.3.0.140";   Pattern = "lf-us-exe"       }
        @{ Version = "1.3.2.166";   Pattern = "lf-us-exe"       }
        @{ Version = "1.4.0.198";   Pattern = "lf-us-exe"       }
        @{ Version = "1.5.0.230";   Pattern = "lf-us-exe"       }
        @{ Version = "1.5.1.245";   Pattern = "lf-us-exe"       }
        @{ Version = "1.6.1.298";   Pattern = "lf-us-exe"       }

        # 2.x
        @{ Version = "2.0.0.357";   Pattern = "lf-us-exe"       }
        @{ Version = "2.1.0.419";   Pattern = "lf-us-exe"       }
        @{ Version = "2.2.0.491";   Pattern = "lf-us-creator"   }
        @{ Version = "2.3.0.569";   Pattern = "lf-us-creator"   }
        @{ Version = "2.3.2.604";   Pattern = "lf-us-creator"   }
        @{ Version = "2.4.0.634";   Pattern = "lf-us-creator"   }
        @{ Version = "2.5.0.723";   Pattern = "lf-us-creator"   }
        @{ Version = "2.5.2.754";   Pattern = "lf-us-creator"   }
        @{ Version = "2.5.3.801";   Pattern = "lf-us-creator"   }
        @{ Version = "2.9.0.966";   Pattern = "lf-us-split-exe" }

        # 3.x
        @{ Version = "3.0.0.1015";  Pattern = "lf-us-split-exe" }
        @{ Version = "3.1.0.1070";  Pattern = "lf-us-split-exe" }
        @{ Version = "3.2.0.1106";  Pattern = "lf-us-split-exe" }
        @{ Version = "3.3.0.1161";  Pattern = "lf-us-split-exe" }
        @{ Version = "3.4.0.1211";  Pattern = "lf-us-split-exe" }
        @{ Version = "3.5.0.1268";  Pattern = "lf-us-creator"   }
        @{ Version = "3.6.0.1318";  Pattern = "lf-us-creator"   }
        @{ Version = "3.7.0.1358";  Pattern = "lf-us-creator"   }
        @{ Version = "3.8.0.1431";  Pattern = "lf-us-creator"   }
        @{ Version = "3.9.0.1459";  Pattern = "lf-us-creator"   }

        # 4.x
        @{ Version = "4.0.0.1539";  Pattern = "lf-us-creator"   }
        @{ Version = "4.1.0.1639";  Pattern = "lf-us-creator"   }
        @{ Version = "4.1.0.1647";  Pattern = "lf-us-creator"   }
        @{ Version = "4.3.0.1694";  Pattern = "lf-us-creator"   }
        @{ Version = "4.6.0.1754";  Pattern = "lf-us-creator"   }
        @{ Version = "4.8.0.1818";  Pattern = "lf-us-creator"   }

        # 5.x (US)
        @{ Version = "5.0.0.1886";  Pattern = "lf-us-creator"   }

        @{ Version = "5.1.0.1897";  Pattern = "lf-us-creator"   }
        @{ Version = "5.2.0.1950";  Pattern = "lf-us-creator"   }
        @{ Version = "5.3.0.1964";  Pattern = "lf-us-creator"   }
        @{ Version = "5.3.1.1989";  Pattern = "lf-us-creator"   }
        @{ Version = "5.4.0.2006";  Pattern = "lf-us-creator"   }
        @{ Version = "5.5.0.2028";  Pattern = "lf-us-creator"   }
        @{ Version = "5.6.0.2080";  Pattern = "lf-us-creator"   }
        @{ Version = "5.7.0.2112";  Pattern = "lf-us-creator"   }
        @{ Version = "5.7.1.2152";  Pattern = "lf-us-creator"   }

        # 5.x / 6.x (SG)
        @{ Version = "5.8.0.2216";  Pattern = "lf-sg-creator"   }
        @{ Version = "5.9.0.2236";  Pattern = "lf-sg-creator"   }
        @{ Version = "5.9.1.2256";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.0.0.2302";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.0.1.2311";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.1.0.2328";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.1.1.2335";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.1.2.2338";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.2.0.2385";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.3.0.2438";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.4.0.2530";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.5.0.2562";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.6.0.2616";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.6.1.2640";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.7.0.2661";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.8.0.2740";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.8.1.2758";  Pattern = "lf-sg-creator"   }
        @{ Version = "6.9.0.2786";  Pattern = "lf-sg-creator"   }

        # 7.x (new CDN)
        @{ Version = "7.0.0.2865";  Pattern = "sf16-us-creator" }
        @{ Version = "7.1.0.2881";  Pattern = "sf16-us-creator" }
        @{ Version = "7.2.0.2961";  Pattern = "sf16-us-creator" }
        @{ Version = "7.3.0.2974";  Pattern = "sf16-us-creator" }
        @{ Version = "7.4.0.3037";  Pattern = "sf16-us-creator" }
        @{ Version = "7.5.0.3053";  Pattern = "sf16-us-creator" }
    ) | ForEach-Object { [pscustomobject]$_ }
}

# ----------------- Helper Functions -----------------

function Get-CapCutLatestVersion {
    $versions = Get-CapCutVersions
    ($versions | Sort-Object { [version]$_.Version } | Select-Object -Last 1)
}

function Resolve-CapCutVersion {
    param(
        [string]$UserInput
    )

    $versions = Get-CapCutVersions

    $input = $UserInput.Trim()

    # exact match
    $match = $versions | Where-Object { $_.Version -eq $input }
    if ($match) { return $match }

    # treat as prefix: "7.5" -> "7.5."
    $prefix = "$input."
    $candidates = $versions | Where-Object { $_.Version -like "$prefix*" }

    if (-not $candidates) { return $null }

    $candidates | Sort-Object { [version]$_.Version } | Select-Object -Last 1
}

function Build-CapCutUrl {
    param(
        [string]$ResolvedVersion
    )

    $patterns = Get-CapCutPatterns
    $versions = Get-CapCutVersions

    $vObj = $versions | Where-Object { $_.Version -eq $ResolvedVersion }
    if (-not $vObj) { return $null }

    $patternKey = $vObj.Pattern
    if (-not $patterns.ContainsKey($patternKey)) { return $null }

    $template = $patterns[$patternKey]

    # "7.5.0.3053" -> "7_5_0_3053"
    $token = $ResolvedVersion -replace '\.', '_'

    [string]::Format($template, $token)
}

function Download-CapCutInstaller {
    param(
        [string]$ResolvedVersion,
        [string]$Url
    )

    $token    = $ResolvedVersion -replace '\.', '_'
    $fileName = "CapCut_$token.exe"

    Write-Host ""
    Write-Host "Downloading CapCut $ResolvedVersion"
    Write-Host "Target file: $fileName"
    Write-Host ""

    # Make sure progress is visible
    $oldPref = $global:ProgressPreference
    $global:ProgressPreference = 'Continue'

    try {
        Invoke-WebRequest -Uri $Url -OutFile $fileName -Headers @{
            "User-Agent"      = "Mozilla/5.0 (Windows NT 10.0; Win64; x64)"
            "Accept"          = "*/*"
            "Accept-Language" = "en-US,en;q=0.9"
            "Referer"         = "https://www.capcut.com/"
        } -ErrorAction Stop

        Write-Host ""
        Write-Host "✅ Download completed: $fileName" -ForegroundColor Green
    }
    catch {
        Write-Host ""
        Write-Error "Download failed: $($_.Exception.Message)"
    }
    finally {
        $global:ProgressPreference = $oldPref
    }
}

# ----------------- Menu UI -----------------

function Show-CapCutMenu {
    param(
        [switch]$Loop
    )

    do {
        Clear-Host
        Write-Host "================================================="
        Write-Host "  CapCut Offline Windows Installer"
        Write-Host "  Author   : Engineer Qadeer"
        Write-Host "  GitHub   : https://github.com/EngineerQadeer"
        Write-Host "  YouTube  : https://youtube.com/@Engineer.Qadeer"
        Write-Host "  Facebook : https://www.facebook.com/Engineer.Qadeer"
        Write-Host "  Social Links : https://linktr.ee/Engineer.Qadeer"
        Write-Host "================================================="
        Write-Host ""
        $latest = Get-CapCutLatestVersion
        Write-Host "Latest known version: $($latest.Version)"
        Write-Host ""
        Write-Host " [1] Get CapCut download link"
        Write-Host " [2] Download CapCut installer"
        Write-Host " [0] Exit"
        Write-Host ""
        $choice = Read-Host "Select an option"

        switch ($choice) {
            "1" {
                $defaultVer = $latest.Version
                $input = Read-Host "Enter version (e.g. 7.5, 6.8, 2.3) or press Enter for latest [$defaultVer]"
                if ([string]::IsNullOrWhiteSpace($input)) {
                    $input = $defaultVer
                }

                $resolved = Resolve-CapCutVersion -UserInput $input
                if (-not $resolved) {
                    Write-Host ""
                    Write-Error "No known version matches '$input'."
                }
                else {
                    $url = Build-CapCutUrl -ResolvedVersion $resolved.Version
                    if (-not $url) {
                        Write-Host ""
                        Write-Error "Could not build URL for version '$($resolved.Version)'."
                    }
                    else {
                        Write-Host ""
                        Write-Host "Requested version : $input"
                        Write-Host "Resolved version  : $($resolved.Version)"
                        Write-Host "Download URL      :"
                        Write-Host "  $url" -ForegroundColor Cyan
                    }
                }

                Write-Host ""
                Read-Host "Press Enter to return to menu" | Out-Null
            }
            "2" {
                $defaultVer = $latest.Version
                $input = Read-Host "Enter version to download (e.g. 7.5, 6.8, 2.3) or press Enter for latest [$defaultVer]"
                if ([string]::IsNullOrWhiteSpace($input)) {
                    $input = $defaultVer
                }

                $resolved = Resolve-CapCutVersion -UserInput $input
                if (-not $resolved) {
                    Write-Host ""
                    Write-Error "No known version matches '$input'."
                }
                else {
                    $url = Build-CapCutUrl -ResolvedVersion $resolved.Version
                    if (-not $url) {
                        Write-Host ""
                        Write-Error "Could not build URL for version '$($resolved.Version)'."
                    }
                    else {
                        Write-Host ""
                        Write-Host "Requested version : $input"
                        Write-Host "Resolved version  : $($resolved.Version)"
                        Write-Host "URL               : $url"
                        Download-CapCutInstaller -ResolvedVersion $resolved.Version -Url $url
                    }
                }

                Write-Host ""
                Read-Host "Press Enter to return to menu" | Out-Null
            }
            "0" {
                return
            }
            Default {
                Write-Host ""
                Write-Warning "Invalid choice. Please select 0, 1, or 2."
                Start-Sleep -Seconds 1.5
            }
        }
    } while ($Loop)
}

# ----------------- Auto-start menu -----------------

Show-CapCutMenu -Loop
