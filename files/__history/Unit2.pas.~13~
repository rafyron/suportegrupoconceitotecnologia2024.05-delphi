unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, ShellAPI;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Panel2: TPanel;
    Image1: TImage;
    Button4: TButton;
    Panel3: TPanel;
    Label1: TLabel;
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
  ShellExecute(0, 'open', 'https://api.whatsapp.com/send/?phone=%2B551836538088&text&type=phone_number&app_absent=0', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  ShellExecute(0, 'open', 'https://backup.grupoconceitotecnologia.com.br/login', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
  Close;
end;

end.

