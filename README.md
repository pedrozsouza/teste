# Servidor: Replicador de Mensagens

## Pedro Vinicius Vieira Souza

 
Ao executar os dois códigos, será possivel observar que este exemplo se trata de um servidor replicador de mensagens. 
Isso quer dizer que o servidor irá imprimir na tela toda e qualquer mensagem recebida dos clientes e, logo depois, 
essa mesma mensagem será enviada de volta ao cliente. Note ainda que o servidor irá fazer isso no máximo três vezes (Linha 25 do servidor.py),
isso quer dizer que após três conexões de clientes, o servidor será automaticamente desativado. Além disso, pelo código
é possível observar que o servidor irá escutar a comunicação pela porta 8082 (esse valor foi escolhido de forma aleatória).
Por este motivo, no código do cliente, também usamos essa mesma porta. Caso você mude a porta do servidor, você também deverá mudar no cliente.


##  Porta do servidor:

8082

## Exemplo de uso:

Replicar mensagens e reenviar para os clientes


