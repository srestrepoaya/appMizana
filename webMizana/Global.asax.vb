Imports System.Web.Http

Public Class Global_asax
    Inherits HttpApplication

    Sub Application_Start(sender As Object, e As EventArgs)
        ' Se desencadena al iniciar la aplicación
        GlobalConfiguration.Configure(AddressOf WebApiConfig.Register)
    End Sub
End Class