program pFreela;

uses
  Vcl.Forms,
  uPrincipal in 'forms\uPrincipal.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles,
  dmDados in 'data\dmDados.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Windows11 Dark');
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
