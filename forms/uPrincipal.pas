unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Data.DB, Vcl.ExtCtrls,
  Vcl.Grids, Vcl.DBGrids, Vcl.Buttons, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    pcSistema: TPageControl;
    tsPessoas: TTabSheet;
    tsPropostas: TTabSheet;
    tsConf: TTabSheet;
    DBGrid1: TDBGrid;
    pnlControlePessoas: TPanel;
    DBGrid2: TDBGrid;
    Panel1: TPanel;
    pnlConfDados: TPanel;
    Label1: TLabel;
    edtHostDatabase: TEdit;
    Label2: TLabel;
    edtPathDatabase: TEdit;
    btnBuscaDatabase: TSpeedButton;
    Label3: TLabel;
    edtUserDatabase: TEdit;
    edtPassDatabase: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    edtPathDll: TEdit;
    btnBuscaDll: TSpeedButton;
    Label6: TLabel;
    Label7: TLabel;
    Panel2: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    SpeedButton3: TSpeedButton;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    SpeedButton4: TSpeedButton;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    odDatabase: TOpenDialog;
    odDll: TOpenDialog;
    btnTestaConex�o: TSpeedButton;
    btnGravaConex�o: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

Uses vcl.Themes;

end.
