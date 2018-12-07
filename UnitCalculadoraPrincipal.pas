unit UnitCalculadoraPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TFormCalculadora = class(TForm)
    btnApagar: TSpeedButton;
    btnCinco: TSpeedButton;
    btnDividir: TSpeedButton;
    btnDois: TSpeedButton;
    btnEnter: TSpeedButton;
    btnLimpar: TSpeedButton;
    btnMultiplicar: TSpeedButton;
    btnNove: TSpeedButton;
    btnOito: TSpeedButton;
    btnPonto: TSpeedButton;
    btnQuatro: TSpeedButton;
    btnSeis: TSpeedButton;
    btnSete: TSpeedButton;
    btnSomar: TSpeedButton;
    btnSubtrair: TSpeedButton;
    btnTres: TSpeedButton;
    btnUm: TSpeedButton;
    btnVirgula: TSpeedButton;
    btnZero: TSpeedButton;
    edtVisor: TEdit;
    gridPainel: TGridPanel;
    procedure btnSomarClick(Sender: TObject);
    procedure btnSubtrairClick(Sender: TObject);
    procedure btnMultiplicarClick(Sender: TObject);
    procedure btnDividirClick(Sender: TObject);
    procedure ClicarNumeros(Sender: TObject);
    procedure btnEnterClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure btnVirgulaClick(Sender: TObject);
    procedure btnApagarClick(Sender: TObject);
  private
    { Private declarations }
    Operacao : Char;
    Total : Double;
    UltimoNumero : Double;
    procedure Calcular;
    procedure Limpar;
    procedure Apagar;

  public
    { Public declarations }
  end;

var
  FormCalculadora: TFormCalculadora;

implementation

{$R *.dfm}
procedure TFormCalculadora.btnEnterClick(Sender: TObject);
begin
  Calcular;
  Operacao := '$';
end;

procedure TFormCalculadora.btnLimparClick(Sender: TObject);
begin
  Limpar;
end;

procedure TFormCalculadora.Apagar;
var deletar : String;
begin
  deletar := edtVisor.Text;
  delete(deletar, Length(deletar), 1);
  edtVisor.Text := deletar;
//  UltimoNumero := StrToFloat(edtVisor.Text);
  Total := StrToFloat(edtVisor.Text);
end;

procedure TFormCalculadora.btnApagarClick(Sender: TObject);
begin
  Apagar;
end;

procedure TFormCalculadora.btnDividirClick(Sender: TObject);
begin
  UltimoNumero := StrToFloat(edtVisor.Text);
  Calcular;
  Operacao := '/';
end;

procedure TFormCalculadora.btnMultiplicarClick(Sender: TObject);
begin
  UltimoNumero := StrToFloat(edtVisor.Text);
  Calcular;
  Operacao := '*';
end;

procedure TFormCalculadora.btnSomarClick(Sender: TObject);
begin
  UltimoNumero := StrToFloat(edtVisor.Text);
  Calcular;
  Operacao := '+';

//  if StrToFloat(edtVisor.Text) <> Total then
//  begin
//    Calcular;
//    Operacao := '+';
//  end
//  else
//  begin
//    Operacao := '$';
//  end;

end;

procedure TFormCalculadora.btnSubtrairClick(Sender: TObject);
begin
  UltimoNumero := StrToFloat(edtVisor.Text);
  Calcular;
  Operacao := '-';
end;

procedure TFormCalculadora.btnVirgulaClick(Sender: TObject);

var i : integer;

begin
  i := Pos(',', edtVisor.Text);

  if  i = 0 then
    begin
      edtVisor.Text := edtVisor.Text + ','
    end
  else
    begin

    end;
end;

procedure TFormCalculadora.Calcular;
begin
  case (Operacao) of
    '+':
    begin
      Total := Total + StrToFloat(edtVisor.Text);
    end;

    '-':
    begin
      Total := Total - StrToFloat(edtVisor.Text);
    end;

    '*':
    begin
      Total := Total * StrToFloat(edtVisor.Text);
    end;

    '/':
    begin
      if StrToFloat(edtVisor.Text) <> 0 then
      begin
        Total := Total / StrToFloat(edtVisor.Text);
      end
      else
      begin
       ShowMessage('Divis�o por zero');
        edtVisor.Text := 'ERRO';
      end;
    end;
  end; // End Case

  edtVisor.Text := FloatToStr(Total);
  UltimoNumero := 0;

end; // End Calcular

procedure TFormCalculadora.ClicarNumeros(Sender: TObject);
begin
  if UltimoNumero = 0 then
    edtVisor.Text := TButton(sender).Caption
  else
    edtVisor.Text := edtVisor.Text + TButton(Sender).Caption;

  UltimoNumero := StrToFloat(edtVisor.Text);
end;

procedure TFormCalculadora.FormCreate(Sender: TObject);
begin
  Limpar;
end;

procedure TFormCalculadora.Limpar;
begin
  UltimoNumero := 0;
  edtVisor.Text := '0';
  Operacao := '+';
  Total := 0;
end;

procedure TFormCalculadora.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_NUMPAD1 then
  btnUm.Click;
  if Key = VK_NUMPAD2 then
  btnDois.click;
  if Key = VK_NUMPAD3 then
  btnTres.click;
  if Key = VK_NUMPAD4 then
  btnQuatro.click;
  if Key = VK_NUMPAD5 then
  btnCinco.click;
  if Key = VK_NUMPAD6 then
  btnSeis.click;
  if Key = VK_NUMPAD7 then
  btnSete.click;
  if Key = VK_NUMPAD8 then
  btnOito.click;
  if Key = VK_NUMPAD9 then
  btnNove.click;
  if Key = VK_NUMPAD0 then
  btnZero.click;
  if Key = VK_ADD then
  btnSomar.click;
  if Key = VK_SUBTRACT then
  btnSubtrair.click;
  if Key = VK_MULTIPLY then
  btnMultiplicar.click;
  if Key = VK_DIVIDE then
  btnDividir.click;
  if Key = VK_RETURN then
  btnEnter.click;
  if Key = VK_DECIMAL then
  btnVirgula.Click;
  if Key = VK_DELETE then
  btnLimpar.click;
  if Key = VK_BACK then
  btnApagar.click;
end;

end.
