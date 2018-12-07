program calculadora;

uses
  Vcl.Forms,
  UnitCalculadoraPrincipal in 'UnitCalculadoraPrincipal.pas' {FormCalculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormCalculadora, FormCalculadora);
  Application.Run;
end.
