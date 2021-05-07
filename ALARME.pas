unit ALARME;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Mask;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    MaskEdit1: TMaskEdit;
    Label3: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Timer1: TTimer;
    Timer2: TTimer;
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
            Label4.Caption:='ativado';
timer2.enabled:=True;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
Label4.Caption:='Desativado';
timer2.enabled:=false;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
Label1.CAPTION:=timetostr(now);
end;

procedure TForm1.Timer2Timer(Sender: TObject);
begin
  if Maskedit1.Text <> '' then
if label1.caption > Maskedit1.text then
begin
beep;
end;
 end;
end.
