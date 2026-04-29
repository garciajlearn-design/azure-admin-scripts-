Connect-MgGraph -Scopes "AuditLog.Read.All"

Get-MgAuditLogSignIn -Filter "riskLevelDuringSignIn eq 'high'" |
Select UserPrincipalName, AppDisplayName, Location, RiskLevelDuringSignIn
