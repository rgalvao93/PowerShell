# Define a política de execução como indefinida no escopo da máquina local.
Set-ExecutionPolicy -ExecutionPolicy Undefined -Scope LocalMachine

# Define a política de execução como restrita no escopo do usuário atual.
Set-ExecutionPolicy -ExecutionPolicy Restricted -Scope CurrentUser