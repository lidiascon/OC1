/*
*
* Programa: macrovars.sas
* Autor:lidiascon
* Data:24/06/2025
* Módulo:Geral
* Versão: 1.0
* 
*/
%let caminho=/opt/sas/Workshop/Git/OC1; 
%let caminho_libs=/opt/sas/Workshop/libraries;
libname sicoob base "&caminho_libs/sicoob";

data sicoob.carros;
	set sashelp.cars;
run;


