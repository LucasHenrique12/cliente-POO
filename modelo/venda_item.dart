import './produto.dart';
class VendaItem
{
  Produto produto;
  int quantidade;
  int _preco;

  VendaItem({this.produto,this.quantidade=1});

  int get preco{
    if(produto !=null)
    {
      _preco==produto.precoComDesconto;
    }
    return _preco;
  }

  void set preco(double novoPreco)
  {
    if(novoPreco>0)
    {
      _preco=novoPreco;
    }
  }
}