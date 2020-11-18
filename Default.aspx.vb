Public Class _Default
    Inherits Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        TextBox3.Text = ClientID.add(Double.Parse(TextBox1.Text), Double.Parse(TextBox2.Text));
    End Sub
End Class