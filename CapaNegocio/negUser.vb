﻿Imports CapaDatos
Imports CapaEntidad
Public Class negUser
    Dim objdatUser As New datUser
    Dim objentUser As New entUser
    Public Function Login(user As String, pass As String) As Boolean
        Return objdatUser.Login(user, pass)
    End Function

    Public Function validarUsuario(id As Integer) As Boolean
        If usuarioActivo.UserID >= 1 Then
            If objdatUser.usuarioExiste(usuarioActivo.UserID) = True Then
                Return True
            Else
                Return False

            End If
        Else
            Return False
        End If
    End Function
    Public Function crearUsuario(user As String, pass As String) As Boolean
        Return objdatUser.crearUsuario(user, pass)
    End Function



End Class

