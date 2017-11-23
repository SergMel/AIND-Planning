echo off

echo "start"


echo "p 3 s 3" 
echo %time%
start python run_search.py -p 3 -s 3 >out_p3_s3.txt

echo "p 3 s 4" 
echo %time%
start python run_search.py -p 3 -s 4 >out_p3_s4.txt

echo "p 3 s 5" 
echo %time%
start python run_search.py -p 3 -s 5 >out_p3_s5.txt

timeout /t 630
taskkill /im python.exe /f

echo "p 3 s 6" 
echo %time%
start python run_search.py -p 3 -s 6 >out_p3_s6.txt

echo "p 3 s 7" 
echo %time%
start python run_search.py -p 3 -s 7 >out_p3_s7.txt

echo "p 3 s 8" 
echo %time%
start python run_search.py -p 3 -s 8 >out_p3_s8.txt

timeout /t 630
taskkill /im python.exe /f

echo "p 3 s 9" 
echo %time%
start python run_search.py -p 3 -s 9 >out_p3_s9.txt

echo "p 3 s 10" 
echo %time%
start python run_search.py -p 3 -s 10 >out_p3_s10.txt

timeout /t 630
taskkill /im python.exe /f
