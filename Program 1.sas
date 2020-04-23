libname lib '/folders/myfolders/'; /* Caminho onde tabela será salva */ /* 
%let caminho=//folders/myfolders/teste.txt; /* Caminho onde arquivo a ser importado está salvo */

/* DATA = comando utilizado para permitir alterações no arquivo */

DATA LIB.ENDERECO;

INFILE '/folders/myfolders/teste.txt'

missover  dsd

lrecl =320
pad;

input

@1 dia $4.
@5 nome $10.
@11 endereco $48.

;run;









