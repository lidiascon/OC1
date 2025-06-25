/*
*
* Programa: rel_carros.sas
* Autor: lidiascon
* Data: 24/06/2025
* Módulo: Geral
* Versão: 1.00
* 
*/
%include "/opt/sas/Workshop/Git/OC1/macro/macrovars.sas";
%include "&caminho/src/libraries.sas";

proc print data=sicoob.carros;
run;

proc print data=sicoobsp.carros123;
run;