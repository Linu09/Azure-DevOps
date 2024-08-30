# This script can be used in Azure DevOps Release pipeline to create a release branch from master
 
 $$baseBranch = "$(Release.Artifacts.<add the source Alias>.SourceBranch)"    ->  Add here the source Alias which we can find under the Add artifact Option 

 (major_version).(minor_version).(patch_version)   ->  These variables need to be set during the pipeline runtime

PAT , Org , project , repo  ->  Variables should be passed as  part of variable group

[Medium Link] :- https://linujos.medium.com/creation-of-branch-using-azure-devops-release-pipeline-616397b3cdb5
