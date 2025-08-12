<%@ Application Language="VB" %>

<script runat="server">

    Sub Application_Start(ByVal sender As Object, ByVal e As EventArgs)
        Application("cntid") = ""
        Application("empid") = ""
        Application("login") = "False"
        Application("Home") = "True"
        Application("str") = "Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|Intek.mdf;Integrated Security=True;User Instance=True"
        Application("Count") = 0
        Application("DocID") = ""
        Application("f1") = ""
        Application("f2") = ""
        Application("f3") = ""
        Application("f4") = ""
        Application("f5") = ""
        Application("f6") = ""
        Application("f7") = ""
        Application("f8") = ""
        Application("f9") = ""
        Application("f10") = ""
        Application("f11") = ""
        Application("f12") = ""
        Application("f13") = ""
        Application("f14") = ""
        Application("f15") = ""
    End Sub
    
    Sub Application_End(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs on application shutdown
    End Sub
        
    Sub Application_Error(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs when an unhandled error occurs
    End Sub

    Sub Session_Start(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs when a new session is started
    End Sub

    Sub Session_End(ByVal sender As Object, ByVal e As EventArgs)
        ' Code that runs when a session ends. 
        ' Note: The Session_End event is raised only when the sessionstate mode
        ' is set to InProc in the Web.config file. If session mode is set to StateServer 
        ' or SQLServer, the event is not raised.
    End Sub
       
</script>