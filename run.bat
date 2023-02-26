# To run test on desired browser
pytest -s -v testCases/test_login.py --browser chrome
pytest -s -v testCases/test_login.py --browser firefox

# To run test parallel
pytest -s -v -n = 3 testCases/test_login.py --browser chrome
rem pytest -s -v -n = 3 testCases/test_login.py --browser firefox

rem pytest -s -v -n = 2 --html=Reports\report.html testCases/test_login.py --browser chrome

rem pytest -s -v -m 'sanity or regression' --html=Reports\report.html testCases/ --browser chrome

rem: for comment