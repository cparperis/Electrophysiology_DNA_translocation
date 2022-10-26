plot(Y_2)


%% Read in .xls file
Filename = 'Test_Spreadsheet.xlsx';
FrameRate = 0.02;
Test = xlsread(Filename);
Test(:,1) = Test(:,1)*FrameRate;
Intensity = [2, 1:12]
plot(Test(:,1), Test(:,2))