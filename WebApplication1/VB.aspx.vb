Imports System.Net
Imports System.Net.Mail
Imports System.Net.Configuration
Partial Class VB
    Inherits System.Web.UI.Page
    Protected Sub Send(ByVal sender As Object, ByVal e As EventArgs)
        Dim smtpSection As SmtpSection = CType(ConfigurationManager.GetSection("system.net/mailSettings/smtp"), SmtpSection)
        Dim mm As MailMessage = New MailMessage(smtpSection.From, "admin@aspsnippets.com")
        mm.Subject = txtSubject.Text.Trim
        mm.Body = "Name: " & txtName.Text & "<br /><br />Email: " & txtEmail.Text & "<br />" & txtBody.Text
        mm.IsBodyHtml = True

        If FileUpload1.HasFile Then
            Dim fileName As String = System.IO.Path.GetFileName(FileUpload1.PostedFile.FileName)
            mm.Attachments.Add(New Attachment(FileUpload1.PostedFile.InputStream, fileName))
        End If

        Dim smtp As SmtpClient = New SmtpClient
        smtp.Host = smtpSection.Network.Host
        smtp.EnableSsl = smtpSection.Network.EnableSsl
        Dim networkCred As NetworkCredential = New NetworkCredential(smtpSection.Network.UserName, smtpSection.Network.Password)
        smtp.UseDefaultCredentials = smtpSection.Network.DefaultCredentials
        smtp.Credentials = networkCred
        smtp.Port = smtpSection.Network.Port
        smtp.Send(mm)
        lblMessage.Text = "Email sent sucessfully."
    End Sub
End Class
