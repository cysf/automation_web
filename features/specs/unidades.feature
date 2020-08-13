# language: pt

Funcionalidade: Unidades
    Para que eu possa escolher a Unidade de atendimento
    Sendo um paciente que necessita de um atendimento especial
    Possa acessar o menu Unidades

    Cenário: Validar nome da unidade
        Dado que acesso a lista de Unidades
        Quando seleciono uma unidade de atendimento
        Então é exibido o nome da unidade