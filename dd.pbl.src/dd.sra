$PBExportHeader$dd.sra
$PBExportComments$Generated Application Object
forward
global type dd from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type dd from application
string appname = "dd"
end type
global dd dd

on dd.create
appname="dd"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on dd.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;//test
end event
//123
//234
//435
//567
