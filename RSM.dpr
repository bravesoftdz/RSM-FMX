program RSM;

uses
  System.StartUpCopy,
  System.SysUtils,
  FMX.Forms,
  FMX.Dialogs,
  uMain in 'uMain.pas' {frmMain},
  uDataModule in 'uDataModule.pas' {DataModule1: TDataModule},
  uDescriptionEditor in 'dialogs\uDescriptionEditor.pas' {frmDescriptionEditor},
  djson in 'extra\djson.pas';

{$R *.res}

begin
  if not DirectoryExists('RSM') then
  begin
    ShowMessage('ERROR: Some files seem to be missing. Please redownload RSM.');
    Exit
  end;

  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfrmDescriptionEditor, frmDescriptionEditor);
  Application.Run;
end.
