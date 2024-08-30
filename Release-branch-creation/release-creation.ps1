# Write your PowerShell commands here.

$newBranchName = "release/Release-$(major_version).$(minor_version).$(patch_version)"
$baseBranch = "$(Release.Artifacts.<add the source Alias>.SourceBranch)" # Base branch from the artifact

git clone https://$(PAT)@dev.azure.com/$(Org)/$(project)/_git/$(repo)

cd $(repo)

git checkout $baseBranch

git checkout -b $newBranchName

git push origin $newBranchName

