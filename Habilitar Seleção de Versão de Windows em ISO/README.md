# Habilitar Seleção de Versão de Windows em ISO


Os dispositivos que vem com Sistema Operacional Windows já instalado, na maioria dos casos vem com a versão Windows 10 Home ou Windows 10 Home SingleLanguage. E se por algum motivo vier a formatar e queira utilizar a versão Windows 10 Pro através de mídias oficiais da Microsoft, irá verificar que não aparece Tela de Seleção de Versão do Windows 10 e após a instalação, permanecerá a versão que veio com dispositivos. 

Isso NÃO significar que o Mídia ( ISO, DVD ) esteja corrompida. Isso acontece devido a dispositivo que tem o **serial de S.O. gravado na BIOS**, a instalação pula a seleção de versão do Windows 10, e seleciona automaticamente a versão correspondente a licença da BIOS.

Isso se deve a falta de um arquivo chamado EI.CFG . 

Esse arquivo ignora a verificação na BIOS e mostra a Tela de Seleção de Versão do Windows 10

⭐ As mídias oficiais da Microsoft não possuem esse arquivo.

Para inibir essa verificaçao na BIOS, basta criar o arquivo EI.CFG com codigo abaixo e salva na pasta "sources" dos instaladores do Windows: 


#

Código do **EI.CFG**: 
```ruby
    [EditionID]


    [Channel]
    Volume

    [VL]
    0
```

#
⭐Acesse meu Canal do YouTube:

["Habilitar Tela de Seleção de Versão do Windows 10"](https://youtu.be/DJYT8WFK1L0)

    

