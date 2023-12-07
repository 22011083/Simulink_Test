result = sltest.testmanager.run; 

sltest.testmanager.exportResults(result,'D:\Git_practice\Test_Result\Results.mldatx'); 
resultObj = sltest.testmanager.importResults("D:\Git_practice\Test_Result\Results.mldatx"); 
sltest.testmanager.report(resultObj,...     
    'D:\Git_practice\Test_Result\Test_Report.pdf',... 	
    'Author','Sung Hyun Park',... 	
    'Title','Automation Simulink Test',... 	
    'IncludeMLVersion',true,...     
    'IncludeTestRequirement',true,...    
    'IncludeSimulationSignalPlots',true,...     
    'IncludeErrorMessages',true,...     
    'IncludeCoverageResult',true,...     
    'IncludeSimulationMetadata',true,... 	
    'IncludeTestResults',0);  

%% Appendix
% Simulink Test Manager Open Command - sltestmgr
% [https://kr.mathworks.com/help/sltest/automation.html]
% [https://kr.mathworks.com/help/sltest/ref/sltest.testmanager.createtestforcomponent.html]
