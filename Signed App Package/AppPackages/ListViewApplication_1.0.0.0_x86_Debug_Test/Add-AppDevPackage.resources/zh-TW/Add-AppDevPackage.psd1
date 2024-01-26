# Localized	12/03/2020 06:20 PM (GMT)	303:4.80.0411 	Add-AppDevPackage.psd1
# Culture = "en-US"
ConvertFrom-StringData @'
###PSLOC
PromptYesString=是(&Y)
PromptNoString=否(&N)
BundleFound=找到下列資源存放區: {0}
PackageFound=找到封裝: {0}
EncryptedBundleFound=找到加密的套件組合: {0}
EncryptedPackageFound=找到加密的套件: {0}
CertificateFound=找到憑證: {0}
DependenciesFound=找到相依性封裝: 
GettingDeveloperLicense=正在取得開發人員授權...
InstallingCertificate=正在安裝憑證...
InstallingPackage=\n正在安裝應用程式...
AcquireLicenseSuccessful=已成功取得開發人員授權。
InstallCertificateSuccessful=已成功安裝憑證。
Success=\n成功: 已成功安裝您的應用程式。
WarningInstallCert=\n您即將安裝數位憑證到您電腦的「受信任的人」憑證存放區。這會帶來嚴重的安全性風險，請務必在您信任這個數位憑證的建立者的情況下才執行這個動作。\n\n使用完這個應用程式之後，您應該手動移除相關的數位憑證。有關執行這個動作的指示，請參閱: http://go.microsoft.com/fwlink/?LinkId=243053\n\n您確定要繼續嗎?\n\n
ElevateActions=\n安裝這個應用程式之前，必須執行下列動作: 
ElevateActionDevLicense=\t- 取得開發人員授權
ElevateActionCertificate=\t- 安裝簽署憑證
ElevateActionsContinue=必須有系統管理員認證才能繼續。請接受 UAC 提示，並在系統要求時提供您的系統管理員密碼。
ErrorForceElevate=您必須提供系統管理員認證才能繼續。請在不含 -Force 參數的情況下執行這個指令碼，或從更高權限的 PowerShell 視窗執行。
ErrorForceDeveloperLicense=必須透過使用者互動才能取得開發人員授權。請在不含 -Force 參數的情況下執行指令碼。
ErrorLaunchAdminFailed=錯誤: 無法以系統管理員身分啟動新處理序。
ErrorNoScriptPath=錯誤: 您必須從檔案啟動這個指令碼。
ErrorNoPackageFound=錯誤:  在指令碼目錄中找不到任何封裝或資源存放區。請確定您要安裝的封裝或資源存放區是放在與這個指令碼相同的目錄中。
ErrorManyPackagesFound=錯誤:  在指令碼目錄中找到多個封裝或資源存放區。請確定您只將要安裝的封裝或資源存放區放在與這個指令碼相同的目錄中。
ErrorPackageUnsigned=錯誤: 封裝或資源存放區未經數位簽署，或其簽章已損毀。
ErrorNoCertificateFound=錯誤:  在指令碼目錄中找不到任何憑證。請確定用來簽署要安裝之封裝或資源存放區的憑證是放在與這個指令碼相同的目錄中。
ErrorManyCertificatesFound=錯誤:  在指令碼目錄中找到多個憑證。請確定您只將用來簽署要安裝之封裝或資源存放區的憑證放在與這個指令碼相同的目錄中。
ErrorBadCertificate=錯誤:  檔案 "{0}" 不是有效的數位憑證。CertUtil 傳回錯誤碼 {1}。
ErrorExpiredCertificate=錯誤: 開發人員憑證 "{0}" 已過期。一個可能的原因是系統時鐘未設為正確的日期和時間。如果系統設定正確，請連絡應用程式擁有者，用有效的憑證重新建立封裝或資源存放區。
ErrorCertificateMismatch=錯誤: 這個憑證與用來簽署封裝或資源存放區的憑證不符。
ErrorCertIsCA=錯誤: 憑證不可以是憑證授權單位。
ErrorBannedKeyUsage=錯誤:  憑證不可以有下列金鑰使用方法:  {0}。金鑰使用方法必須是未指定或等於 "DigitalSignature"。
ErrorBannedEKU=錯誤:  憑證不可以有下列擴充金鑰使用方法:  {0}。只允許「程式碼簽署」和「永久簽署」EKU。
ErrorNoBasicConstraints=錯誤: 憑證遺漏基本限制延伸。
ErrorNoCodeSigningEku=錯誤: 憑證遺漏程式碼簽署的擴充金鑰使用方法。
ErrorInstallCertificateCancelled=錯誤: 已取消安裝憑證。
ErrorCertUtilInstallFailed=錯誤:  無法安裝憑證。CertUtil 傳回錯誤碼 {0}。
ErrorGetDeveloperLicenseFailed=錯誤: 無法取得開發人員授權。如需詳細資訊，請參閱 http://go.microsoft.com/fwlink/?LinkID=252740。
ErrorInstallCertificateFailed=錯誤: 無法安裝憑證。狀態: {0}。如需詳細資訊，請參閱 http://go.microsoft.com/fwlink/?LinkID=252740。
ErrorAddPackageFailed=錯誤: 無法安裝應用程式。
ErrorAddPackageFailedWithCert=錯誤: 無法安裝應用程式。為了確保安全性，請考慮解除安裝簽署憑證，直到您可以安裝應用程式為止。如需執行此動作的指示，請參閱:\nhttp://go.microsoft.com/fwlink/?LinkId=243053
'@

# SIG # Begin signature block
# MIInzQYJKoZIhvcNAQcCoIInvjCCJ7oCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCB9lj2s83Qdy5+s
# oe+qf03h1ejQuaOJnvPyJrYyQB920KCCDYUwggYDMIID66ADAgECAhMzAAADTU6R
# phoosHiPAAAAAANNMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjMwMzE2MTg0MzI4WhcNMjQwMzE0MTg0MzI4WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQDUKPcKGVa6cboGQU03ONbUKyl4WpH6Q2Xo9cP3RhXTOa6C6THltd2RfnjlUQG+
# Mwoy93iGmGKEMF/jyO2XdiwMP427j90C/PMY/d5vY31sx+udtbif7GCJ7jJ1vLzd
# j28zV4r0FGG6yEv+tUNelTIsFmmSb0FUiJtU4r5sfCThvg8dI/F9Hh6xMZoVti+k
# bVla+hlG8bf4s00VTw4uAZhjGTFCYFRytKJ3/mteg2qnwvHDOgV7QSdV5dWdd0+x
# zcuG0qgd3oCCAjH8ZmjmowkHUe4dUmbcZfXsgWlOfc6DG7JS+DeJak1DvabamYqH
# g1AUeZ0+skpkwrKwXTFwBRltAgMBAAGjggGCMIIBfjAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUId2Img2Sp05U6XI04jli2KohL+8w
# VAYDVR0RBE0wS6RJMEcxLTArBgNVBAsTJE1pY3Jvc29mdCBJcmVsYW5kIE9wZXJh
# dGlvbnMgTGltaXRlZDEWMBQGA1UEBRMNMjMwMDEyKzUwMDUxNzAfBgNVHSMEGDAW
# gBRIbmTlUAXTgqoXNzcitW2oynUClTBUBgNVHR8ETTBLMEmgR6BFhkNodHRwOi8v
# d3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NybC9NaWNDb2RTaWdQQ0EyMDExXzIw
# MTEtMDctMDguY3JsMGEGCCsGAQUFBwEBBFUwUzBRBggrBgEFBQcwAoZFaHR0cDov
# L3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9jZXJ0cy9NaWNDb2RTaWdQQ0EyMDEx
# XzIwMTEtMDctMDguY3J0MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggIB
# ACMET8WuzLrDwexuTUZe9v2xrW8WGUPRQVmyJ1b/BzKYBZ5aU4Qvh5LzZe9jOExD
# YUlKb/Y73lqIIfUcEO/6W3b+7t1P9m9M1xPrZv5cfnSCguooPDq4rQe/iCdNDwHT
# 6XYW6yetxTJMOo4tUDbSS0YiZr7Mab2wkjgNFa0jRFheS9daTS1oJ/z5bNlGinxq
# 2v8azSP/GcH/t8eTrHQfcax3WbPELoGHIbryrSUaOCphsnCNUqUN5FbEMlat5MuY
# 94rGMJnq1IEd6S8ngK6C8E9SWpGEO3NDa0NlAViorpGfI0NYIbdynyOB846aWAjN
# fgThIcdzdWFvAl/6ktWXLETn8u/lYQyWGmul3yz+w06puIPD9p4KPiWBkCesKDHv
# XLrT3BbLZ8dKqSOV8DtzLFAfc9qAsNiG8EoathluJBsbyFbpebadKlErFidAX8KE
# usk8htHqiSkNxydamL/tKfx3V/vDAoQE59ysv4r3pE+zdyfMairvkFNNw7cPn1kH
# Gcww9dFSY2QwAxhMzmoM0G+M+YvBnBu5wjfxNrMRilRbxM6Cj9hKFh0YTwba6M7z
# ntHHpX3d+nabjFm/TnMRROOgIXJzYbzKKaO2g1kWeyG2QtvIR147zlrbQD4X10Ab
# rRg9CpwW7xYxywezj+iNAc+QmFzR94dzJkEPUSCJPsTFMIIHejCCBWKgAwIBAgIK
# YQ6Q0gAAAAAAAzANBgkqhkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNV
# BAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jv
# c29mdCBDb3Jwb3JhdGlvbjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlm
# aWNhdGUgQXV0aG9yaXR5IDIwMTEwHhcNMTEwNzA4MjA1OTA5WhcNMjYwNzA4MjEw
# OTA5WjB+MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UE
# BxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYD
# VQQDEx9NaWNyb3NvZnQgQ29kZSBTaWduaW5nIFBDQSAyMDExMIICIjANBgkqhkiG
# 9w0BAQEFAAOCAg8AMIICCgKCAgEAq/D6chAcLq3YbqqCEE00uvK2WCGfQhsqa+la
# UKq4BjgaBEm6f8MMHt03a8YS2AvwOMKZBrDIOdUBFDFC04kNeWSHfpRgJGyvnkmc
# 6Whe0t+bU7IKLMOv2akrrnoJr9eWWcpgGgXpZnboMlImEi/nqwhQz7NEt13YxC4D
# dato88tt8zpcoRb0RrrgOGSsbmQ1eKagYw8t00CT+OPeBw3VXHmlSSnnDb6gE3e+
# lD3v++MrWhAfTVYoonpy4BI6t0le2O3tQ5GD2Xuye4Yb2T6xjF3oiU+EGvKhL1nk
# kDstrjNYxbc+/jLTswM9sbKvkjh+0p2ALPVOVpEhNSXDOW5kf1O6nA+tGSOEy/S6
# A4aN91/w0FK/jJSHvMAhdCVfGCi2zCcoOCWYOUo2z3yxkq4cI6epZuxhH2rhKEmd
# X4jiJV3TIUs+UsS1Vz8kA/DRelsv1SPjcF0PUUZ3s/gA4bysAoJf28AVs70b1FVL
# 5zmhD+kjSbwYuER8ReTBw3J64HLnJN+/RpnF78IcV9uDjexNSTCnq47f7Fufr/zd
# sGbiwZeBe+3W7UvnSSmnEyimp31ngOaKYnhfsi+E11ecXL93KCjx7W3DKI8sj0A3
# T8HhhUSJxAlMxdSlQy90lfdu+HggWCwTXWCVmj5PM4TasIgX3p5O9JawvEagbJjS
# 4NaIjAsCAwEAAaOCAe0wggHpMBAGCSsGAQQBgjcVAQQDAgEAMB0GA1UdDgQWBBRI
# bmTlUAXTgqoXNzcitW2oynUClTAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTAL
# BgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBRyLToCMZBD
# uRQFTuHqp8cx0SOJNDBaBgNVHR8EUzBRME+gTaBLhklodHRwOi8vY3JsLm1pY3Jv
# c29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFf
# MDNfMjIuY3JsMF4GCCsGAQUFBwEBBFIwUDBOBggrBgEFBQcwAoZCaHR0cDovL3d3
# dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFf
# MDNfMjIuY3J0MIGfBgNVHSAEgZcwgZQwgZEGCSsGAQQBgjcuAzCBgzA/BggrBgEF
# BQcCARYzaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9kb2NzL3ByaW1h
# cnljcHMuaHRtMEAGCCsGAQUFBwICMDQeMiAdAEwAZQBnAGEAbABfAHAAbwBsAGkA
# YwB5AF8AcwB0AGEAdABlAG0AZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUAA4ICAQBn
# 8oalmOBUeRou09h0ZyKbC5YR4WOSmUKWfdJ5DJDBZV8uLD74w3LRbYP+vj/oCso7
# v0epo/Np22O/IjWll11lhJB9i0ZQVdgMknzSGksc8zxCi1LQsP1r4z4HLimb5j0b
# pdS1HXeUOeLpZMlEPXh6I/MTfaaQdION9MsmAkYqwooQu6SpBQyb7Wj6aC6VoCo/
# KmtYSWMfCWluWpiW5IP0wI/zRive/DvQvTXvbiWu5a8n7dDd8w6vmSiXmE0OPQvy
# CInWH8MyGOLwxS3OW560STkKxgrCxq2u5bLZ2xWIUUVYODJxJxp/sfQn+N4sOiBp
# mLJZiWhub6e3dMNABQamASooPoI/E01mC8CzTfXhj38cbxV9Rad25UAqZaPDXVJi
# hsMdYzaXht/a8/jyFqGaJ+HNpZfQ7l1jQeNbB5yHPgZ3BtEGsXUfFL5hYbXw3MYb
# BL7fQccOKO7eZS/sl/ahXJbYANahRr1Z85elCUtIEJmAH9AAKcWxm6U/RXceNcbS
# oqKfenoi+kiVH6v7RyOA9Z74v2u3S5fi63V4GuzqN5l5GEv/1rMjaHXmr/r8i+sL
# gOppO6/8MO0ETI7f33VtY5E90Z1WTk+/gFcioXgRMiF670EKsT/7qMykXcGhiJtX
# cVZOSEXAQsmbdlsKgEhr/Xmfwb1tbWrJUnMTDXpQzTGCGZ4wghmaAgEBMIGVMH4x
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01p
# Y3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTECEzMAAANNTpGmGiiweI8AAAAA
# A00wDQYJYIZIAWUDBAIBBQCgga4wGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQw
# HAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEICA+
# SYMiNtESLrz/p/p1+z/IVIPCJnxHk0YWYF2XHrSnMEIGCisGAQQBgjcCAQwxNDAy
# oBSAEgBNAGkAYwByAG8AcwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20wDQYJKoZIhvcNAQEBBQAEggEABkJALc4S6SzwNQ8+QnHMU75DKT8Z+1sAUuSO
# +ZTvMePshjxgOFhLIfMdGY2+qmVE3AWOHw+as0Gn5s7x0/ldVy/8dzDW6iGOA9/a
# uyLUsL6YShKJWlvAyB5t1ED8gOvArOq2UU9DbfR/58IhV73wHCQZjaMdqtCAEgfI
# CxgjVxo+sx7s8hh4TiRTbpiBnyH8yFCoVVCUkJKkX+3ikVoi+TIXlwqbrXHanjVe
# BgMQdRokKAeznZS3iGsggg53/THepC+nwz8uZvdLS8lLuM+JyRy9+EiK047SHPS/
# FbbBFJpiYnZvxgn1yt0mHpA4LH00hyyyPdyLBgTfUO2ucU6BXqGCFygwghckBgor
# BgEEAYI3AwMBMYIXFDCCFxAGCSqGSIb3DQEHAqCCFwEwghb9AgEDMQ8wDQYJYIZI
# AWUDBAIBBQAwggFYBgsqhkiG9w0BCRABBKCCAUcEggFDMIIBPwIBAQYKKwYBBAGE
# WQoDATAxMA0GCWCGSAFlAwQCAQUABCDmrXpzwUexW4c3yzGhEfHY2wS5ygRoiPUs
# i/S4Lr1ooQIGZWdRhPoHGBIyMDIzMTIwMjA2MTY1MC41NlowBIACAfSggdikgdUw
# gdIxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdS
# ZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xLTArBgNVBAsT
# JE1pY3Jvc29mdCBJcmVsYW5kIE9wZXJhdGlvbnMgTGltaXRlZDEmMCQGA1UECxMd
# VGhhbGVzIFRTUyBFU046RDA4Mi00QkZELUVFQkExJTAjBgNVBAMTHE1pY3Jvc29m
# dCBUaW1lLVN0YW1wIFNlcnZpY2WgghF4MIIHJzCCBQ+gAwIBAgITMwAAAdzB4IzC
# X1hejgABAAAB3DANBgkqhkiG9w0BAQsFADB8MQswCQYDVQQGEwJVUzETMBEGA1UE
# CBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9z
# b2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQ
# Q0EgMjAxMDAeFw0yMzEwMTIxOTA3MDZaFw0yNTAxMTAxOTA3MDZaMIHSMQswCQYD
# VQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEe
# MBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMS0wKwYDVQQLEyRNaWNyb3Nv
# ZnQgSXJlbGFuZCBPcGVyYXRpb25zIExpbWl0ZWQxJjAkBgNVBAsTHVRoYWxlcyBU
# U1MgRVNOOkQwODItNEJGRC1FRUJBMSUwIwYDVQQDExxNaWNyb3NvZnQgVGltZS1T
# dGFtcCBTZXJ2aWNlMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEAi8iz
# IDWyOD2RIonN6WtRYXlKGphYvzdqafdITknIhU9QLsXqpNwumGEdn2J1/bV/RFoa
# tTwQfJ0Xw3E8xHYpU2IC0IY8lryRXUIa+fdt4YHabaW2aolqcbvWYDLCuQoBNieL
# Aos9AsnTQSRfDlNLB+Yldt2BAsWUfJ8DkqD6lSwlfOq6aQi8SvQNc++m0AaqR0Us
# rCjgFOUSCe/N5N9e6TNfy9C1MAt9Um5NSBFTvOg/9EVa3dZqBqFnpSWgjQULxeUF
# ANUNfkl4wSzHuOAkN0ScrjhjyAe4RZEOr5Ib1ejQYg6OK5NYPm6/e+USYgDJH/ut
# IW9wufACox2pzL+KpA8yUM5x3QBueI/yJrUFARSd9lPdTHIr2ssH9JGIo/IcOWDy
# hbBfKK/f5sYHp2Z0zrW6vqdS18N/nWU9wqErhWjzek4TX+eJaVWcQdBX00nn8NtR
# KpbZGpNRrY7Yq6+zJEYwSCMYkDXb9KqtGqW8TZ+I3lmZlW2pI9ZohqzHtrQYH591
# PD6B5GfoyjZLr79tkTBL/QgnmBwoaKc1t/JDXGu9Zc+1fMo5+OSHvmJG5ei6sZU9
# GqSbPlRjP5HnJswlaP6Z9warPaFdXyJmcJkMGuudmK+cSsIyHkWV+Dzj3qlPSmGN
# RMfYYKEci8ThINKTaHBY/+4cH2ASzyn/097+a30CAwEAAaOCAUkwggFFMB0GA1Ud
# DgQWBBToc9IF3Q58Rfe41ax2RKtpQZ7d2zAfBgNVHSMEGDAWgBSfpxVdAF5iXYP0
# 5dJlpxtTNRnpcjBfBgNVHR8EWDBWMFSgUqBQhk5odHRwOi8vd3d3Lm1pY3Jvc29m
# dC5jb20vcGtpb3BzL2NybC9NaWNyb3NvZnQlMjBUaW1lLVN0YW1wJTIwUENBJTIw
# MjAxMCgxKS5jcmwwbAYIKwYBBQUHAQEEYDBeMFwGCCsGAQUFBzAChlBodHRwOi8v
# d3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NlcnRzL01pY3Jvc29mdCUyMFRpbWUt
# U3RhbXAlMjBQQ0ElMjAyMDEwKDEpLmNydDAMBgNVHRMBAf8EAjAAMBYGA1UdJQEB
# /wQMMAoGCCsGAQUFBwMIMA4GA1UdDwEB/wQEAwIHgDANBgkqhkiG9w0BAQsFAAOC
# AgEA2etvwTCvx5f8fWwq3eufBMPHgCqAduQw1Cj6RQbAIg1dLfLUZRx2qwr9HWDp
# N/u03HWrQ2kqTUlO6lQl8d0TEq2S6EcD7zaVPvIhKn9jvh2onTdEJPhD7yihBdMz
# PGJ7B8StUu3xZ595udxJPSLrKkq/zukJiTEzbhtupsz9X4zlUGmkJSztH5wROLP/
# MQDUBtkv++Je0eavIDQIZ34+31z5p2xh+bup7lQydLR/9gmYQQyQSoZcLPIsr52H
# 5SwWLR3iWR1wT5mrkk2Mgd6xfXDO0ZUC29fQNgNl03ZZnWST6E4xuVRX8vyfVhbO
# E//ldCdiXTcB9cSuf7URq3KWJ/N3cKEnXG4YbvphtaCJFecO8KLAOq9Ql69VFjWr
# LjLi+VUppKG1t1+A/IZ54n9hxIE405zQM1NZuMxsvnSp4gQLSUdKkvatFg1W7eGw
# fMbyfm7kJBqM/DH0/Omxkh4VM0fJUXqS6MjhWj0287/MXw63jggyPgztRf1lrhDA
# Z/kHvXHns6NpfneDFPi/Oge8QFcX2oKYdGBcEttGiYl8OfrRqXO/t2kJVAi5DTra
# fIhkqexfHO4oVvRONdbDo4WkbVuyNek6jkMweTKyuJvEeivhjPl1mNXIcA3IqjRt
# KsCVV6KFxobkXvhJlPwW3IcBboiAtznD/cP5HWhsOEpnbVYwggdxMIIFWaADAgEC
# AhMzAAAAFcXna54Cm0mZAAAAAAAVMA0GCSqGSIb3DQEBCwUAMIGIMQswCQYDVQQG
# EwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwG
# A1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMTIwMAYDVQQDEylNaWNyb3NvZnQg
# Um9vdCBDZXJ0aWZpY2F0ZSBBdXRob3JpdHkgMjAxMDAeFw0yMTA5MzAxODIyMjVa
# Fw0zMDA5MzAxODMyMjVaMHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5n
# dG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9y
# YXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwMIIC
# IjANBgkqhkiG9w0BAQEFAAOCAg8AMIICCgKCAgEA5OGmTOe0ciELeaLL1yR5vQ7V
# gtP97pwHB9KpbE51yMo1V/YBf2xK4OK9uT4XYDP/XE/HZveVU3Fa4n5KWv64NmeF
# RiMMtY0Tz3cywBAY6GB9alKDRLemjkZrBxTzxXb1hlDcwUTIcVxRMTegCjhuje3X
# D9gmU3w5YQJ6xKr9cmmvHaus9ja+NSZk2pg7uhp7M62AW36MEBydUv626GIl3GoP
# z130/o5Tz9bshVZN7928jaTjkY+yOSxRnOlwaQ3KNi1wjjHINSi947SHJMPgyY9+
# tVSP3PoFVZhtaDuaRr3tpK56KTesy+uDRedGbsoy1cCGMFxPLOJiss254o2I5Jas
# AUq7vnGpF1tnYN74kpEeHT39IM9zfUGaRnXNxF803RKJ1v2lIH1+/NmeRd+2ci/b
# fV+AutuqfjbsNkz2K26oElHovwUDo9Fzpk03dJQcNIIP8BDyt0cY7afomXw/TNuv
# XsLz1dhzPUNOwTM5TI4CvEJoLhDqhFFG4tG9ahhaYQFzymeiXtcodgLiMxhy16cg
# 8ML6EgrXY28MyTZki1ugpoMhXV8wdJGUlNi5UPkLiWHzNgY1GIRH29wb0f2y1BzF
# a/ZcUlFdEtsluq9QBXpsxREdcu+N+VLEhReTwDwV2xo3xwgVGD94q0W29R6HXtqP
# nhZyacaue7e3PmriLq0CAwEAAaOCAd0wggHZMBIGCSsGAQQBgjcVAQQFAgMBAAEw
# IwYJKwYBBAGCNxUCBBYEFCqnUv5kxJq+gpE8RjUpzxD/LwTuMB0GA1UdDgQWBBSf
# pxVdAF5iXYP05dJlpxtTNRnpcjBcBgNVHSAEVTBTMFEGDCsGAQQBgjdMg30BATBB
# MD8GCCsGAQUFBwIBFjNodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL0Rv
# Y3MvUmVwb3NpdG9yeS5odG0wEwYDVR0lBAwwCgYIKwYBBQUHAwgwGQYJKwYBBAGC
# NxQCBAweCgBTAHUAYgBDAEEwCwYDVR0PBAQDAgGGMA8GA1UdEwEB/wQFMAMBAf8w
# HwYDVR0jBBgwFoAU1fZWy4/oolxiaNE9lJBb186aGMQwVgYDVR0fBE8wTTBLoEmg
# R4ZFaHR0cDovL2NybC5taWNyb3NvZnQuY29tL3BraS9jcmwvcHJvZHVjdHMvTWlj
# Um9vQ2VyQXV0XzIwMTAtMDYtMjMuY3JsMFoGCCsGAQUFBwEBBE4wTDBKBggrBgEF
# BQcwAoY+aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNSb29D
# ZXJBdXRfMjAxMC0wNi0yMy5jcnQwDQYJKoZIhvcNAQELBQADggIBAJ1VffwqreEs
# H2cBMSRb4Z5yS/ypb+pcFLY+TkdkeLEGk5c9MTO1OdfCcTY/2mRsfNB1OW27DzHk
# wo/7bNGhlBgi7ulmZzpTTd2YurYeeNg2LpypglYAA7AFvonoaeC6Ce5732pvvinL
# btg/SHUB2RjebYIM9W0jVOR4U3UkV7ndn/OOPcbzaN9l9qRWqveVtihVJ9AkvUCg
# vxm2EhIRXT0n4ECWOKz3+SmJw7wXsFSFQrP8DJ6LGYnn8AtqgcKBGUIZUnWKNsId
# w2FzLixre24/LAl4FOmRsqlb30mjdAy87JGA0j3mSj5mO0+7hvoyGtmW9I/2kQH2
# zsZ0/fZMcm8Qq3UwxTSwethQ/gpY3UA8x1RtnWN0SCyxTkctwRQEcb9k+SS+c23K
# jgm9swFXSVRk2XPXfx5bRAGOWhmRaw2fpCjcZxkoJLo4S5pu+yFUa2pFEUep8beu
# yOiJXk+d0tBMdrVXVAmxaQFEfnyhYWxz/gq77EFmPWn9y8FBSX5+k77L+DvktxW/
# tM4+pTFRhLy/AsGConsXHRWJjXD+57XQKBqJC4822rpM+Zv/Cuk0+CQ1ZyvgDbjm
# jJnW4SLq8CdCPSWU5nR0W2rRnj7tfqAxM328y+l7vzhwRNGQ8cirOoo6CGJ/2XBj
# U02N7oJtpQUQwXEGahC0HVUzWLOhcGbyoYIC1DCCAj0CAQEwggEAoYHYpIHVMIHS
# MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVk
# bW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMS0wKwYDVQQLEyRN
# aWNyb3NvZnQgSXJlbGFuZCBPcGVyYXRpb25zIExpbWl0ZWQxJjAkBgNVBAsTHVRo
# YWxlcyBUU1MgRVNOOkQwODItNEJGRC1FRUJBMSUwIwYDVQQDExxNaWNyb3NvZnQg
# VGltZS1TdGFtcCBTZXJ2aWNloiMKAQEwBwYFKw4DAhoDFQAcOf9zP7fJGQhQIl9J
# svd2OdASpqCBgzCBgKR+MHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5n
# dG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9y
# YXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwMA0G
# CSqGSIb3DQEBBQUAAgUA6RUbtDAiGA8yMDIzMTIwMjEwNTc1NloYDzIwMjMxMjAz
# MTA1NzU2WjB0MDoGCisGAQQBhFkKBAExLDAqMAoCBQDpFRu0AgEAMAcCAQACAgvL
# MAcCAQACAhGSMAoCBQDpFm00AgEAMDYGCisGAQQBhFkKBAIxKDAmMAwGCisGAQQB
# hFkKAwKgCjAIAgEAAgMHoSChCjAIAgEAAgMBhqAwDQYJKoZIhvcNAQEFBQADgYEA
# n+/JDEBrDaLt0Fc5W7LvELGh4vk3idWb9ZI3Bi7AyVw2j2K+DFjb8JJKUjcmVodu
# HdyhVmvu5ssMO2a0PLlSqNfyFvT4H0n6hwF5/xNgw8CVAsVr2t8uVKQPGc+onVdh
# 5OAWcJ0NjAgNl4B41bEly92TbQMjGUiK4toOJ+3SdbMxggQNMIIECQIBATCBkzB8
# MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVk
# bW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1N
# aWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMAITMwAAAdzB4IzCX1hejgABAAAB
# 3DANBglghkgBZQMEAgEFAKCCAUowGgYJKoZIhvcNAQkDMQ0GCyqGSIb3DQEJEAEE
# MC8GCSqGSIb3DQEJBDEiBCDiP2rWs3PnoM0YRp5tna1ApHX+vjxMRqALxqvTb+zW
# RTCB+gYLKoZIhvcNAQkQAi8xgeowgecwgeQwgb0EIFOnF4pq2UQ/jLypnOO5YvQ6
# 7QirEQsOFfZMvKXEgg03MIGYMIGApH4wfDELMAkGA1UEBhMCVVMxEzARBgNVBAgT
# Cldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29m
# dCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENB
# IDIwMTACEzMAAAHcweCMwl9YXo4AAQAAAdwwIgQgfEeCC4ZT9tx0o107GmfqvCeA
# 3kOaGVQK3GFz4syNrSMwDQYJKoZIhvcNAQELBQAEggIABGbteOXJ/UTT1jME0ElX
# g2ovlpa2SsI1v+KBEUhxLIqDiJtAl30cM6sBdvUEx+WzLb4cMPBKnFXDgWv3OcJJ
# BRlfoUqLPYtU5tc7xmtCl1pH+mJ1Js2qPnNjgXJ06K2RSbDFrIYWyAMOC8pAyM/2
# WkGQ0BeKVYAr3K1o121O00xBb36+g0NUa4DMbt7ERxRDg0XHTFYeYqTKbeVI/+Vk
# hprpivhEbe23JAOHPy0D39lRnwboC/mDqYoCVzt1bAG46dwdPtNYHm9W4S+ZT/V2
# WSYOiADIAdBth6TBxjJ1S4xEV15qzU3iovGVzs4g2rcjrQlKjQ1SlLLoNzJtKlgl
# C+DW5rWOT8s+KFC3uxaNynbqd4qqziaCsMs2taDuKVgQhTDsdu8Ik/UqZdY5Poev
# ZXodiOFTUa3twI66ol1sVV0FRKLYdPaPD6FYEyhJfwsFMRev9XHL0AbG+AAnUByP
# 8YnwpOFTYYmHhLtbXFmOnFOjhmLeA0sKhkiO5/G+/kouZHzoKs27ZDigeCU2MgPv
# Lhcmn+V8DrJxDy6xWworJ6DT674Lxmow5i+ijkJkJ7QIqT4EuP7HA7ZGpXQr4sqL
# SeWui1BBwkLP1Vwy2f+Z/M5Q7M8rlyFmmVBoW+LzKGb+grUzfE0vktbIWH+XOcNf
# MZLnbpwh44NI1XMm81asSf4=
# SIG # End signature block
