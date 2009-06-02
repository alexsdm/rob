
Partial Class DefaultSidebar1
    Inherits System.Web.UI.UserControl

    Protected WithEvents btLogar As Button
    Protected WithEvents label1 As Label

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btLogar_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btLogar.Click
        label1.Text = "My Label Works"
    End Sub
End Class
