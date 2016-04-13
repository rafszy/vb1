Attribute VB_Name = "TestModule1"
Option Explicit
Option Private Module

'@TestModule
'' uncomment for late-binding:
'Private Assert As Object
'' early-binding requires reference to Rubberduck.UnitTesting.tlb:
Private Assert As New Rubberduck.AssertClass

'@ModuleInitialize
Public Sub ModuleInitialize()
    'this method runs once per module.
    '' uncomment for late-binding:
    'Set Assert = CreateObject("Rubberduck.AssertClass")
End Sub

'@ModuleCleanup
Public Sub ModuleCleanup()
    'this method runs once per module.
End Sub

'@TestInitialize
Public Sub TestInitialize()
    'this method runs before every test in the module.
End Sub

'@TestCleanup
Public Sub TestCleanup()
    'this method runs afer every test in the module.
End Sub


