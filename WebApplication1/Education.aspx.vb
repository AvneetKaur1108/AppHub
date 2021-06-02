Public Class Education
    Inherits System.Web.UI.Page
    Dim conn As OleDb.OleDbConnection
    Dim da As OleDb.OleDbDataAdapter
    Dim ds As DataSet
    Dim totalrows As Integer
    Dim rowno As Integer
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        'set connection
        conn = New OleDb.OleDbConnection
            conn.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\krman\Documents\Access\education.accdb"

            'open connection
            If conn.State = ConnectionState.Closed Then
                conn.Open()
            End If
            Dim sql As String = "select * from education"

            'set data adapter
            da = New OleDb.OleDbDataAdapter(sql, conn)
            ds = New DataSet
            da.Fill(ds, "education")
            totalrows = ds.Tables(0).Rows.Count
            conn.Close()
            If conn.State = ConnectionState.Open Then
                conn.Close()
            End If

    End Sub

End Class

