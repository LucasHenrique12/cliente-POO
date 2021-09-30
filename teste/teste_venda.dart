import '../modelo/cliente.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';
main()
{
  var venda=Venda(
    cliente:Cliente(
       nome: 'Francisco Cardoso',
       cpf: '123.456.789-00'), 
      itens: <VendaItem>[
        VendaItem(
          quantidade: 12,
          produto:Produto(
            codigo:1,
            nome:'lapis Bic',
            preco: 6,
            desconto: 0.5
          )
        ),
        VendaItem(
          quantidade:100,
          produto: Produto(
            codigo: 123,
            nome: 'Caderno',
            preco: 20,
            desconto: 0.25
          )
        ),
        VendaItem(
          quantidade: 100,
        produto:Produto(
          codigo:52,
          nome: 'borracha',
          preco: 2.00,
          desconto: 0.5
           ) 
           )
      ]
      );

      print("o valor é de ${venda.valorTotal}");
     
      //print(venda.itens[0].quantidade);
}