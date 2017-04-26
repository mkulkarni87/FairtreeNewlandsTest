function responseStr = ProfessorKettledrumRequest(securityStrCell,  fieldStrCell,  startDateVal,  endDateVal )

%paul = '192.168.1.61';
%keith = '192.168.1.71';
%louis = '192.168.1.63';

%responseStr = ProfessorKettledrumClientMexWrap(  '192.168.1.63', '27014',  {'USFR0BE Curncy', 'USFR0CF Curncy', 'USFR0DG Curncy'},  {'MID'},  datenum('1-jan-2010'),  datenum('1-feb-2010') );

if ~exist('startDateVal', 'var') startDateVal = []; end
if ~exist('endDateVal', 'var') endDateVal = []; end
