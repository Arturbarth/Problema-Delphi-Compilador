unit untMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    btnDataPorParametro: TButton;
    btnValorPorParametro: TButton;
    procedure btnDataPorParametroClick(Sender: TObject);
    procedure btnValorPorParametroClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure ExibirValor(AData: TDateTime); overload;
    procedure ExibirValor(AValor: Extended); overload;
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.btnDataPorParametroClick(Sender: TObject);
begin
  ExibirValor(Now);
end;

procedure TForm3.btnValorPorParametroClick(Sender: TObject);
var
  nValor: Double;
begin
  nValor := 1000;
  ExibirValor(nValor);
end;

procedure TForm3.ExibirValor(AValor: Extended);
begin
  ShowMessage('Valor Extended: ' + FloatToStr(AValor));
end;

procedure TForm3.ExibirValor(AData: TDateTime);
begin
  ShowMessage('Valor TDateTime: ' + DateToStr(AData));
end;

end.
