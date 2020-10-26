boy=input('boyu girin:(örn: 1.74) ');

kilo=input('kilo girin:(örn: 70) ');

bmi=kilo/boy^2;
disp('Vücut Kitle Endeksiniz: ');
disp(bmi);
if (bmi>0) && (bmi<=18.4)
    disp('Zayýf. Kiþinin boyuna oranla aðýrlýðýnýn yetersiz olduðunu ifader.');
elseif (bmi>=18.5) && (bmi<=24.9)
    disp('Normal. Bu deðer aralýðý kiþinin ideal kiloda olduðunu gösterir.');
elseif (bmi>=25) && (bmi<=29.9)
    disp('Fazla Kilolu. Kiþinin boyuna oranla kilosunun fazla olduðunu gösteren bu deðer aralýðýnda kiþinin uygun diyet ile fazla kilolarýndan kurtulmasý önerilir.');
elseif (bmi>=30) && (bmi<=34.9)
    disp('Þiþman. Birinci derece obez kategorisinde deðerlendiren deðer aralýðýnda, kiþinin kilosunun saðlýk açýsýndan risk oluþturabilecek düzeyde olduðu anlaþýlýr. ');
elseif (bmi>=35) && (bmi<=44.9)
    disp('Þiþman. Ýkinci derece obez olarak tanýmlanan bu deðerlere sahip olan kiþilerde kalp ve damar hastalýklarý bakýmýndan risk artar. ');
elseif(bmi>=45)
    disp('Aþýrý Þiþman. Üçüncü derece obez kategorisinde olan bu kiþilerde hastalýk geliþme riski çok yüksektir.');
end

