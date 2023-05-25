########################## INFORMAÇOES ##########################################
#
#Nome do Script : disable_c.ps1
#Descriçao      : Desabilitar Compartilhamento C$ do Windows. 
#Autor          : Eduardo R. Silva
#Canal Youtube  : https://youtu.be/-vbTs2AYFvk
#Blog Acesso8   : https://acesso8.blogspot.com/2021/08/desabilitar-compartilhamento-c-do.html
#versao         : 1.0
#Complemento    : 
#                  
#
#################################################################################

# setar a politica de execucao de scripts
Set-ExecutionPolicy Unrestricted -Force

########################## CRIANDO CHAVE AutoShareWks ############################

New-ItemProperty -Path "HKLM:\SYSTEM\CurrentControlSet\Services\LanmanServer\Parameters" -Name "AutoShareWks" -Value ”0”  -PropertyType "DWORD"

########################### REINICAR COMPUTADOR LOCAL ############################

#Restart-Computer