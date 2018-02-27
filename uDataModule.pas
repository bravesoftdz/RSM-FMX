unit uDataModule;

interface

uses
  System.SysUtils, System.Classes, FMX.Types, FMX.Controls, System.ImageList,
  FMX.ImgList, IniFiles, System.Math.Vectors, FMX.Controls3D, FMX.Objects3D;

type
  TDataModule1 = class(TDataModule)
    stylebookOxfordBlue: TStyleBook;
    imgListNavBar: TImageList;
    stylebookBlackPearl: TStyleBook;
    Lang1: TLang;
    stylebookMadisonDark: TStyleBook;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;
  ActiveServer: string;
  ActiveStyle: TStyleBook;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
