unit uDescriptionEditor;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, uDataModule,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.ScrollBox, FMX.Memo;

type
  TfrmDescriptionEditor = class(TForm)
    pnlBottom: TPanel;
    btnSave: TButton;
    btnClose: TButton;
    mmo1: TMemo;
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmDescriptionEditor: TfrmDescriptionEditor;

implementation

{$R *.fmx}

procedure TfrmDescriptionEditor.FormShow(Sender: TObject);
begin
  frmDescriptionEditor.StyleBook := ActiveStyle;
end;

end.
