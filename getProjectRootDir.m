function myRootDir = getProjectRootDir()
%GETPROJECTROOTFOLDER Conveniance function to return root folder
% Copyright 2021 The MathWorks, Inc.
myProject = currentProject;
myRootDir = myProject.RootFolder;

end
