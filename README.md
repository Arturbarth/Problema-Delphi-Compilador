# Problema Delphi Compilador
 Projeto criado com objetivo de mostar um problema que acontece no compilador do Delphi ao utilizar Overload com TDateTime e Extended
 
 stackoverflow.com/questions/14169845/dealing-with-overloaded-functions-that-have-ambiguous-parameters


A solução? Utilizar os tipos de dados corretos! Quando utilizar parametros extended e realizar a chamada passando o "NomeDoCds.AsFloat('CAMPO')" o sistema retorna o valor no formato Double (é assim que está implementado no VSClientDataSet. Por isso, sempre verifique os tipos de parametros antes de realizar uma chamada à uma função.
Para evitar problemas futuros nesse método (pois eu sei que quase ninguém vai lembrar disso daqui 2 anos) modifiquei a ordem dos parametros, dessa forma, você terá que passar os parametros na ordem correta a depender da sobrecarga que você desejar que seja executada. 


https://youtu.be/1pdkzfp8dYw

