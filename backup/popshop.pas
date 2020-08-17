program popshop;

uses Process;
var
comand: TProcess;
begin
comand:=TProcess.Create(nil);
comand.CommandLine:=('pkill -f -9  io.elementary.appcenter');
comand.CommandLine:=('io.elementary.appcenter');
comand.Execute;
end.
