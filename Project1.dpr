program Project1;

uses
  System.StartUpCopy,
  FMX.Forms,
  uFrmPrincipal in 'Forms\uFrmPrincipal.pas' {FrmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
