unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Unit2, Unit3, ShellAPI, Vcl.Menus;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    N1: TMenuItem;
    N2: TMenuItem;
    Edit1: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    Window1: TMenuItem;
    NewWindow1: TMenuItem;
    Tile1: TMenuItem;
    Cascade1: TMenuItem;
    ArrangeAll1: TMenuItem;
    Hide1: TMenuItem;
    Show1: TMenuItem;
    Help1: TMenuItem;
    Contents1: TMenuItem;
    Index1: TMenuItem;
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure File1Click(Sender: TObject);
    procedure Index1Click(Sender: TObject);
    procedure Contents1Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure NewWindow1Click(Sender: TObject);
    procedure Tile1Click(Sender: TObject);
    procedure Cascade1Click(Sender: TObject);
    procedure ArrangeAll1Click(Sender: TObject);
    procedure Hide1Click(Sender: TObject);
    procedure Show1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ArrangeAll1Click(Sender: TObject);
begin
  ShellExecute(0, 'open', 'https://backup.grupoconceitotecnologia.com.br/login', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  TForm2.Create(Self).ShowModal;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  // Abre uma p�gina web no navegador padr�o
  ShellExecute(0, 'open', 'https://www.grupoconceitotecnologia.com.br/home', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  TForm3.Create(Self).ShowModal;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
if MessageDlg('Deseja realmente fechar o programa?', mtConfirmation, [mbYes, mbNo], 0, mbYes) = mrYes then
  Close;
end;

procedure TForm1.Cascade1Click(Sender: TObject);
begin
  ShellExecute(0, 'open', 'https://www.facebook.com/ConceitoEnergiaSolarOficial/', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.Contents1Click(Sender: TObject);
begin
  TForm3.Create(Self).ShowModal;
end;

procedure TForm1.Edit1Click(Sender: TObject);
begin
// Abre uma p�gina web no navegador padr�o
  ShellExecute(0, 'open', 'https://www.grupoconceitotecnologia.com.br/home', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.File1Click(Sender: TObject);
begin
TForm2.Create(Self).ShowModal;
end;

procedure TForm1.Hide1Click(Sender: TObject);
begin
  ShellExecute(0, 'open', 'https://conceitocertificadora.com.br/home', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.Index1Click(Sender: TObject);
begin
if MessageDlg('Deseja realmente fechar o programa?', mtConfirmation, mbYesNo, 0) = mrYes then
    Close;
end;

procedure TForm1.NewWindow1Click(Sender: TObject);
begin
  ShellExecute(0, 'open', 'https://site.conceitoerp.com.br', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.Show1Click(Sender: TObject);
begin
  ShellExecute(0, 'open', 'https://conceitolab.com.br/home', nil, nil, SW_SHOWNORMAL);
end;

procedure TForm1.Tile1Click(Sender: TObject);
begin
  ShellExecute(0, 'open', 'https://conceitofood.com.br', nil, nil, SW_SHOWNORMAL);
end;
end.

