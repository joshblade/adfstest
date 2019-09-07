$AzureLoginCreds = get-credential -Message 'Your.Name@whatever.com' -UserName 'robertmburke65@gmail.com'
Connect-AzureRmAccount -Credential $AzureLoginCreds