# Desabilitar Compartilhamento Padrão C$, D$, ADMIN


C$ é um compartilhamento padrão do Windows. Porém é um diretório que em rede pode retirar a privacidade de dados, pois qualquer usuário com uma instrução mais elevada consegue ter acesso a todos arquivos através deste compartilhamento. 

Através deste diretório é possível acessar a pasta de usuários e consequentemente os demais diretório (desktop, documentos, etc...) 

O procedimento que mostraremos irá desabilitar o compartilhamento não só do C$, mas também do D$, ADMIN. 

### 💡 Complemento 

C$, B$, e D$: São os compartilhamentos de seus discos, criados pelo Windows por padrão.

ADMIN$: É o compartilhamento para a administração remota;

IPC$: É o compartilhamento para o IPC (Inter-process communication) remoto;

## ⭐ Procedimento:

1. No menu 'executar', digitar: 

```ruby
    regedit 
```
2. Dentro da janela do REGEDIT, abra o caminho:

```ruby
    HKEY_LOCAL_MACHINE/SYSTEM/CurrentControlSet/Services/LanmanServer/Parameters 
```
3. Do lado Direito, crie um novo valor 'DWORD' com nome:

```ruby
    AutoShareWks
    valor = 0
```
#
OBS.:

    Salve o Registro e Reincie á Máquina

#
⭐Acesse meu Canal do YouTube:

["Habilitar Tela de Seleção de Versão do Windows 10"](https://youtu.be/DJYT8WFK1L0)

    

