boy=input('boyu girin:(�rn: 1.74) ');

kilo=input('kilo girin:(�rn: 70) ');

bmi=kilo/boy^2;
disp('V�cut Kitle Endeksiniz: ');
disp(bmi);
if (bmi>0) && (bmi<=18.4)
    disp('Zay�f. Ki�inin boyuna oranla a��rl���n�n yetersiz oldu�unu ifader.');
elseif (bmi>=18.5) && (bmi<=24.9)
    disp('Normal. Bu de�er aral��� ki�inin ideal kiloda oldu�unu g�sterir.');
elseif (bmi>=25) && (bmi<=29.9)
    disp('Fazla Kilolu. Ki�inin boyuna oranla kilosunun fazla oldu�unu g�steren bu de�er aral���nda ki�inin uygun diyet ile fazla kilolar�ndan kurtulmas� �nerilir.');
elseif (bmi>=30) && (bmi<=34.9)
    disp('�i�man. Birinci derece obez kategorisinde de�erlendiren de�er aral���nda, ki�inin kilosunun sa�l�k a��s�ndan risk olu�turabilecek d�zeyde oldu�u anla��l�r. ');
elseif (bmi>=35) && (bmi<=44.9)
    disp('�i�man. �kinci derece obez olarak tan�mlanan bu de�erlere sahip olan ki�ilerde kalp ve damar hastal�klar� bak�m�ndan risk artar. ');
elseif(bmi>=45)
    disp('A��r� �i�man. ���nc� derece obez kategorisinde olan bu ki�ilerde hastal�k geli�me riski �ok y�ksektir.');
end

