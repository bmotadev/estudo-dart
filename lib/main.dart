import 'package:estudo_dart/src/cadastro.dart';
import 'package:estudo_dart/src/calculo_idade.dart';
import 'package:estudo_dart/src/carrinho_compras.dart';
import 'package:estudo_dart/src/imc.dart';


void main(List<String> arguments) {
  if(arguments[0] == "calculo-idade"){ // executa o arquivo de acordo com os parametros passados no terminal apos o arquivo dart. Exemplo: dart .\main.dart cadastro
    calculoIdade();
  } else if(arguments[0] == "carrinho-compras"){
    carrinhoCompras();
  } else if(arguments[0] == "imc"){
    calcularImc();
  } else if(arguments[0] == "cadastro"){
    cadastrarPessoa();
  }
  
  else{
    print("=== ESSE PROGRAMA NÃO EXISTE");
  }
}