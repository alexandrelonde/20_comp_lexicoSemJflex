program SomaImpares;

var
num, soma, i: integer;

begin
write("Digite um numero inteiro: ");
readln(num);
soma := 0;
for i := 1 to num do
if i mod 2 <> 0 then
soma := soma + i;
writeln("A soma dos numeros impares ate ", num, " eh: ", soma);
end.