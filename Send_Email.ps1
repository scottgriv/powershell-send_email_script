# Author: Scott Grivner
# Website: scottgrivner.dev

$EmailFrom = "from_email@your_domain.com"
$EmailTo = "to_email@your_domain.com"  
$Subject = "Test Subject"
$Body = "Test Body"
$SMTPServer = "smtp.your_domain.com"
$SMTPClient = New-Object Net.Mail.SmtpClient($SmtpServer, 25)   
#$SMTPClient.EnableSsl = $true    
#$SMTPClient.Credentials = New-Object 
#System.Net.NetworkCredential("your_login_email@your_domain.com", "")    
$SMTPClient.Send($EmailFrom, $EmailTo, $Subject, $Body)
