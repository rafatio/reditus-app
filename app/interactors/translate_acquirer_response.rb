class TranslateAcquirerResponse
  include Interactor

  def call
    return nil if context.code.nil?
    context.message = get_response_from_code(context.code)
  end

  private

  def get_response_from_code(code)
    hash = {
      '0000' => 'Sucesso',
      '1000' => 'Não aprovado',
      '1001' => 'Cartão vencido',
      '1002' => 'Suspeita de fraude',
      '1003' => 'Estabelecimento entrar em contato com emissor',
      '1004' => 'Cartão com restrição',
      '1005' => 'Estabelecimento entrar em contato com departamento de segurança do adquirente',
      '1006' => 'Tentativas de senha excedidas',
      '1007' => 'Consultar o emissor',
      '1008' => 'Consultar as condições especiais do emissor',
      '1009' => 'Estabelecimento inválido',
      '1010' => 'Valor inválido',
      '1011' => 'Cartão inválido',
      '1012' => 'Senha necessária',
      '1014' => 'Nenhuma conta do tipo selecionado',
      '1015' => 'Função selecionada não suportada',
      '1016' => 'Saldo insuficiente',
      '1017' => 'Senha inválida',
      '1019' => 'Transação não permitida para o portador',
      '1020' => 'Transação não permitida para o terminal',
      '1021' => 'Limite de valor para saque excedido',
      '1022' => 'Violação de segurança',
      '1023' => 'Limite de quantidade de saques excedido',
      '1024' => 'Violação da lei',
      '1025' => 'Cartão bloqueado',
      '1026' => 'Dados de senha inválidos',
      '1027' => 'Erro no tamanho da senha',
      '1028' => 'Erro de sincronia de chave de senha',
      '1029' => 'Suspeita de cartão falso',
      '1030' => 'Moeda inaceitável para o emissor',
      '1032' => 'Cartão perdido ou roubado',
      '1035' => 'Conta encerrada',
      '1036' => 'Conta poupança encerrada ou bloqueada para encerramento',
      '1037' => 'Conta de crédito encerrada ou bloqueada para encerramento',
      '1039' => 'Conta corrente encerrada ou bloquada para encerramento',
      '1041' => 'Status ruim para conta de origem',
      '1042' => 'Status ruim para conta de destino',
      '1045' => 'Código de segurança inválido',
      '1047' => 'Troca de senha necessária',
      '1048' => 'Nova senha inválida',
      '1057' => 'Data de pagamento inválida',
      '1060' => 'Transação não completou normalmente no terminal',
      '1061' => 'Transação não suportada pelo emissor',
      '1062' => 'Saque fácil não disponível',
      '1063' => 'Limite de saque fácil excedido',
      '1064' => 'Negado offline pelo terminal',
      '1065' => 'Negado, não foi possível processar offline',
      '2000' => 'Não aprovado',
      '2001' => 'Cartão vencido',
      '2002' => 'Suspeita de fraude',
      '2003' => 'Estabelecimento entrar em contato com emissor',
      '2004' => 'Cartão com restrição',
      '2005' => 'Estabelecimento entrar em contato com departamento de segurança do adquirente',
      '2006' => 'Tentativas de senha excedidas',
      '2007' => 'Condições especiais',
      '2008' => 'Cartão perdido',
      '2009' => 'Cartão roubado',
      '2010' => 'Suspeita de cartão falso',
      '2011' => 'Limite de quantidade de saques excedido',
      '2012' => 'Limite de valor para saque excedido',
      '9100' => 'Erro no formato da mensagem',
      '9102' => 'Transação inválida',
      '9103' => 'Tente novamente',
      '9105' => 'Adquirente não suportado pelo switch',
      '9107' => 'Emissor fora de operação',
      '9108' => 'Não foi possível enviar a transação para o destinatário',
      '9109' => 'Erro no sistema',
      '9110' => 'Emissor se desconectou',
      '9111' => 'Emissor não respondeu em tempo',
      '9112' => 'Emissor indisponível',
      '9113' => 'Transmissão duplicada',
      '9114' => 'Não foi possível encontrar a transação original',
      '9116' => 'MAC incorreto',
      '9117' => 'Erro de sincronização de chave de MAC',
      '9118' => 'Nenhuma chave de comunicação disponível',
      '9119' => 'Erro de sincronização de chave de encriptação',
      '9120' => 'Erro de segurança de software/hardware, tente novamente',
      '9121' => 'Erro de segurança de software/hardware',
      '9122' => 'Número da mensagem fora de sequência',
      '9123' => 'Requisição em progresso',
      '9124' => 'Código de segurança inválido',
      '9125' => 'Erro no banco de dados',
      '9132' => 'Erro nos dados de recorrência',
      '9133' => 'Atualização não permitida',
      '9350' => 'Violação de acordo comercial',
      '9999' => 'Erro não especificado',
      'UNPR' => 'Não Foi possível processar – Não foi possível processar a mensagem. Tente novamente.',
      'IMSG' => 'Mensagem Invalida – A mensagem enviada possui um formato inválido.',
      'PARS' => 'Erro na leitura da mensagem – Algum campo obrigatório não esta sendo enviado',
      'SECU' => 'Segurança – Algum erro no processo de segurança. A chave de criptografia pode não estar presente no terminal.',
      'INTP' => 'SAK Invalido – O SAK enviado não foi reconhecido',
      'RCPP' => 'Destinatario Invalido – O local para aonde a mensagem foi enviada esta invalida',
      'DPMG' => 'Mensagem Duplicada – Esta mensagem já foi recebida pela Stone.',
      'VERS' => 'Protocolo – A versão do protocolo enviada não é suportada.',
      'MSGT' => 'Tipo da Mensagem – o Message Type enviado não é reconhecido.',
    }
    hash[code]
  end
end