import System

class SorteadorPalavras:
    private _palavras as List[of string]

    def constructor():
        _palavras = List[of string]()
    
    def AdicionarPalavra(palavra as string):
        _palavras.Add(palavra)
    
    def EscolherPalavraAleatória() as string:
        if _palavras.Count == 0:
            return "Nenhuma palavra disponível."
        
        index_aleatório as int = Random().Next(_palavras.Count)
        return _palavras[index_aleatório]

sorteador = SorteadorPalavras()
sorteador.AdicionarPalavra("Aplicativos->Computador")
sorteador.AdicionarPalavra("Aplicativos->Celular")
sorteador.AdicionarPalavra("Literatura->Artigos")
sorteador.AdicionarPalavra("Literatura->Devocionais")
sorteador.AdicionarPalavra("Literatura->Livros")
sorteador.AdicionarPalavra("Literatura->Sermões")
sorteador.AdicionarPalavra("Materiais->Discipulado")
sorteador.AdicionarPalavra("Materiais->Escola Bíblica")
sorteador.AdicionarPalavra("Materiais->Evangelismo")
sorteador.AdicionarPalavra("Música->Áudios")
sorteador.AdicionarPalavra("Música->Partituras")
sorteador.AdicionarPalavra("Música->Slides")

print sorteador.EscolherPalavraAleatória()