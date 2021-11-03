.\GetFreeProxies.exe
.\pf.exe http 15 1000 .\Proxy\http.txt .\http-pf.txt

git config user.name "GitHub Actions Bot"
git config user.email "<>"

git add .\Proxy\HTTP.txt
git add .\Proxy\HTTP-PF.txt

git commit -m "new commit"
git push origin main