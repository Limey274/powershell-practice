
$GitHubUsername="Limey274"
$CommitMessage='auto committed from auto-committing-setup.ps1!'
$PracticeRepoDir="C:\Users\Dan's PC\source\repos\powershell-practice"

git clone "https://github.com/$GitHubUsername/powershell-practice" "$PracticeRepoDir"

Copy-Item "C:\Users\Dan's PC\source\repos\auto-committing-setup.ps1" "C:\Users\Dan's PC\source\repos\powershell-practice"
cd $PracticeRepoDir
git add --all
git commit -m $CommitMessage
git push origin master