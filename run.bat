echo off

echo "start"

echo "p 1"

echo "p 1 s 1" 
echo %time%
start python run_search.py -p 1 -s 1 >out_p1_s1.txt

echo "p 1 s 2" 
echo %time%
start python run_search.py -p 1 -s 2 >out_p1_s2.txt

echo "p 1 s 3" 
echo %time%
start python run_search.py -p 1 -s 3 >out_p1_s3.txt

echo "p 1 s 4" 
echo %time%
start python run_search.py -p 1 -s 4 >out_p1_s4.txt

echo "p 1 s 5" 
echo %time%
start python run_search.py -p 1 -s 5 >out_p1_s5.txt

echo "p 1 s 6" 
echo %time%
start python run_search.py -p 1 -s 6 >out_p1_s6.txt

echo "p 1 s 7" 
echo %time%
start python run_search.py -p 1 -s 7 >out_p1_s7.txt

timeout /t 1800
taskkill /im python.exe /f

echo "p 1 s 8" 
echo %time%
start python run_search.py -p 1 -s 8 >out_p1_s8.txt

echo "p 1 s 9" 
echo %time%
start python run_search.py -p 1 -s 9 >out_p1_s9.txt

echo "p 1 s 10" 
echo %time%
start python run_search.py -p 1 -s 10 >out_p1_s10.txt


rem ==============================================================================

echo "p 2"

echo "p 2 s 1" 
echo %time%
start python run_search.py -p 2 -s 1 >out_p2_s1.txt

echo "p 2 s 2" 
echo %time%
start python run_search.py -p 2 -s 2 >out_p2_s2.txt

echo "p 2 s 3" 
echo %time%
start python run_search.py -p 2 -s 3 >out_p2_s3.txt

timeout /t 1800
taskkill /im python.exe /f

echo "p 2 s 4" 
echo %time%
start python run_search.py -p 2 -s 4 >out_p2_s4.txt

echo "p 2 s 5" 
echo %time%
start python run_search.py -p 2 -s 5 >out_p2_s5.txt

echo "p 2 s 6" 
echo %time%
start python run_search.py -p 2 -s 6 >out_p2_s6.txt

echo "p 2 s 7" 
echo %time%
start python run_search.py -p 2 -s 7 >out_p2_s7.txt

echo "p 2 s 8" 
echo %time%
start python run_search.py -p 2 -s 8 >out_p2_s8.txt

echo "p 2 s 9" 
echo %time%
start python run_search.py -p 2 -s 9 >out_p2_s9.txt

echo "p 2 s 10" 
echo %time%
start python run_search.py -p 2 -s 10 >out_p2_s10.txt

timeout /t 1800
taskkill /im python.exe /f

rem =========================================

echo "p 3"

echo "p 3 s 1" 
echo %time%
start python run_search.py -p 3 -s 1 >out_p3_s1.txt

echo "p 3 s 2" 
echo %time%
start python run_search.py -p 3 -s 2 >out_p3_s2.txt

echo "p 3 s 3" 
echo %time%
start python run_search.py -p 3 -s 3 >out_p3_s3.txt

echo "p 3 s 4" 
echo %time%
start python run_search.py -p 3 -s 4 >out_p3_s4.txt

echo "p 3 s 5" 
echo %time%
start python run_search.py -p 3 -s 5 >out_p3_s5.txt

echo "p 3 s 6" 
echo %time%
start python run_search.py -p 3 -s 6 >out_p3_s6.txt

echo "p 3 s 7" 
echo %time%
start python run_search.py -p 3 -s 7 >out_p3_s7.txt

timeout /t 1800
taskkill /im python.exe /f

echo "p 3 s 8" 
echo %time%
start python run_search.py -p 3 -s 8 >out_p3_s8.txt

echo "p 3 s 9" 
echo %time%
start python run_search.py -p 3 -s 9 >out_p3_s9.txt

echo "p 3 s 10" 
echo %time%
start python run_search.py -p 3 -s 10 >out_p3_s10.txt

timeout /t 1800
taskkill /im python.exe /f

echo "end"