unit uFrmPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.TabControl,
  FMX.Objects, FMX.StdCtrls, FMX.Controls.Presentation, FMX.Edit, FMX.Layouts,
  System.Actions, FMX.ActnList;

type
  TFrmPrincipal = class(TForm)
    TabControl1: TTabControl;
    TabLogin: TTabItem;
    TabMan: TTabItem;
    Rectangle1: TRectangle;
    Image1: TImage;
    LtLogin: TLayout;
    EdtEmail: TEdit;
    LblEmail: TLabel;
    LblSenha: TLabel;
    EdtSenha: TEdit;
    BtnAcessar: TButton;
    ActionList1: TActionList;
    ActLogin: TChangeTabAction;
    procedure BtnAcessarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.fmx}
{$R *.LgXhdpiTb.fmx ANDROID}
{$R *.iPhone55in.fmx IOS}
{$R *.iPhone47in.fmx IOS}
{$R *.LgXhdpiPh.fmx ANDROID}
{$R *.SmXhdpiPh.fmx ANDROID}
{$R *.SSW3.fmx ANDROID}
{$R *.Surface.fmx MSWINDOWS}
{$R *.Macintosh.fmx MACOS}
{$R *.Windows.fmx MSWINDOWS}
{$R *.XLgXhdpiTb.fmx ANDROID}





procedure TFrmPrincipal.BtnAcessarClick(Sender: TObject);
begin
  ActLogin.ExecuteTarget(Self);
end;

end.
