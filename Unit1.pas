unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls;

type
  TMyThread = class(TThread)
  protected
    procedure Execute; override;
  end;
  TForm1 = class(TForm)
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    Memo2: TMemo;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    Edit10: TEdit;
    Button3: TButton;
    Button4: TButton;
    ComboBox1: TComboBox;
    GroupBox5: TGroupBox;
    Edit11: TEdit;
    CheckBox1: TCheckBox;
    Label1: TLabel;
    Label2: TLabel;
    Button5: TButton;
    Button6: TButton;
    Button8: TButton;
    RadioGroup1: TRadioGroup;
    Button2: TButton;
    Button1: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Memo1: TMemo;
    Memo3: TMemo;
    procedure Shuffle(Strings: TStrings);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Memo1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;


implementation

{$R *.dfm}

procedure TMyThread.Execute;
var
  shufflelist:tstringlist;
begin
  shufflelist:= TStringList.Create;
  shufflelist.Assign(form1.memo1.Lines);
  FreeOnTerminate := True; {这可以让线程执行完毕后随即释放}
  while(form1.button4.Enabled) do
  begin
    form1.Shuffle(shufflelist);
    //application.ProcessMessages;
    //sleep(100);
    //application.ProcessMessages;
    if form1.ComboBox1.ItemIndex=10 then
    begin
      form1.edit1.Text:=shufflelist.Strings[0];
      form1.edit2.Text:=shufflelist.Strings[1];
      form1.edit3.Text:=shufflelist.Strings[2];
      form1.edit4.Text:=shufflelist.Strings[3];
      form1.edit5.Text:=shufflelist.Strings[4];
      form1.edit6.Text:=shufflelist.Strings[5];
      form1.edit7.Text:=shufflelist.Strings[6];
      form1.edit8.Text:=shufflelist.Strings[7];
      form1.edit9.Text:=shufflelist.Strings[8];
      form1.edit10.Text:=shufflelist.Strings[9];
    end
    else if form1.ComboBox1.ItemIndex=9 then
    begin
      form1.edit1.Text:=shufflelist.Strings[0];
      form1.edit2.Text:=shufflelist.Strings[1];
      form1.edit3.Text:=shufflelist.Strings[2];
      form1.edit4.Text:=shufflelist.Strings[3];
      form1.edit5.Text:=shufflelist.Strings[4];
      form1.edit6.Text:=shufflelist.Strings[5];
      form1.edit7.Text:=shufflelist.Strings[6];
      form1.edit8.Text:=shufflelist.Strings[7];
      form1.edit9.Text:=shufflelist.Strings[8];
    end
    else if form1.ComboBox1.ItemIndex=8 then
    begin
      form1.edit1.Text:=shufflelist.Strings[0];
      form1.edit2.Text:=shufflelist.Strings[1];
      form1.edit3.Text:=shufflelist.Strings[2];
      form1.edit4.Text:=shufflelist.Strings[3];
      form1.edit5.Text:=shufflelist.Strings[4];
      form1.edit6.Text:=shufflelist.Strings[5];
      form1.edit7.Text:=shufflelist.Strings[6];
      form1.edit8.Text:=shufflelist.Strings[7];
    end
    else if form1.ComboBox1.ItemIndex=7 then
    begin
      form1.edit1.Text:=shufflelist.Strings[0];
      form1.edit2.Text:=shufflelist.Strings[1];
      form1.edit3.Text:=shufflelist.Strings[2];
      form1.edit4.Text:=shufflelist.Strings[3];
      form1.edit5.Text:=shufflelist.Strings[4];
      form1.edit6.Text:=shufflelist.Strings[5];
      form1.edit7.Text:=shufflelist.Strings[6];
    end
    else if form1.ComboBox1.ItemIndex=6 then
    begin
      form1.edit1.Text:=shufflelist.Strings[0];
      form1.edit2.Text:=shufflelist.Strings[1];
      form1.edit3.Text:=shufflelist.Strings[2];
      form1.edit4.Text:=shufflelist.Strings[3];
      form1.edit5.Text:=shufflelist.Strings[4];
      form1.edit6.Text:=shufflelist.Strings[5];
    end
    else if form1.ComboBox1.ItemIndex=5 then
    begin
      form1.edit1.Text:=shufflelist.Strings[0];
      form1.edit2.Text:=shufflelist.Strings[1];
      form1.edit3.Text:=shufflelist.Strings[2];
      form1.edit4.Text:=shufflelist.Strings[3];
      form1.edit5.Text:=shufflelist.Strings[4];
    end
    else if form1.ComboBox1.ItemIndex=4 then
    begin
      form1.edit1.Text:=shufflelist.Strings[0];
      form1.edit2.Text:=shufflelist.Strings[1];
      form1.edit3.Text:=shufflelist.Strings[2];
      form1.edit4.Text:=shufflelist.Strings[3];
    end
    else if form1.ComboBox1.ItemIndex=3 then
    begin
      form1.edit1.Text:=shufflelist.Strings[0];
      form1.edit2.Text:=shufflelist.Strings[1];
      form1.edit3.Text:=shufflelist.Strings[2];
    end
    else if form1.ComboBox1.ItemIndex=2 then
    begin
      form1.edit1.Text:=shufflelist.Strings[0];
      form1.edit2.Text:=shufflelist.Strings[1];
    end
    else if form1.ComboBox1.ItemIndex=1 then
    begin
      form1.edit1.Text:=shufflelist.Strings[0];
    end
  end;
  {
  for i := 0 to 500000 do
  begin
    Form1.Canvas.Lock;
    Form1.Canvas.TextOut(10, 10, IntToStr(i));
    Form1.Canvas.Unlock;
  end;
  }
end;

procedure TForm1.Shuffle(Strings: TStrings);
var
  i: Integer;
begin
  for i := Strings.Count-1 downto 1 do
    Strings.Exchange(i, Random(i+1));
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  memo1.Enabled:=false;
  memo3.Enabled:=false;
  button1.Enabled:=false;
  button2.Enabled:=true;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  memo1.Enabled:=true;
  memo3.Enabled:=false;
  button2.Enabled:=false;
  button1.Enabled:=true;
end;

procedure TForm1.Button3Click(Sender: TObject);//开始
begin
  edit1.Text:='';
  edit2.Text:='';
  edit3.Text:='';
  edit4.Text:='';
  edit5.Text:='';
  edit6.Text:='';
  edit7.Text:='';
  edit8.Text:='';
  edit9.Text:='';
  edit10.Text:='';

  Combobox1.enabled:=false;
  button3.Enabled:=false;
  button4.Enabled:=true; //停止

  if button1.Enabled=false then
    button2.Enabled:=false
  else
  begin
    button1.Click;
    button2.Enabled:=false;
  end;
  TMyThread.Create(False);
end;

procedure TForm1.Button4Click(Sender: TObject);//停止
begin
  button3.Enabled:=false; //开始
  button4.Enabled:=false; //停止
  Combobox1.ItemIndex:=0;
  Combobox1.enabled:=true;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  form1.Close;
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
  if Combobox1.ItemIndex=0 then
  begin
    button3.Enabled:=false; //开始
    button4.Enabled:=false; //停止
  end
  else
  begin
    button3.Enabled:=true; //开始
  end;

end;

procedure TForm1.Memo1Change(Sender: TObject);
begin
  edit1.Text:=memo1.Lines[0];
  edit2.Text:=memo1.Lines[1];
  edit3.Text:=memo1.Lines[2];
  edit4.Text:=memo1.Lines[3];
  edit5.Text:=memo1.Lines[4];
  edit6.Text:=memo1.Lines[5];
  edit7.Text:=memo1.Lines[6];
  edit8.Text:=memo1.Lines[7];
  edit9.Text:=memo1.Lines[8];
  edit10.Text:=memo1.Lines[9];
end;

end.

