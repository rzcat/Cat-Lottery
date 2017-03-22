unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.ExtCtrls, WinAPI.ShellAPI;

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
    Button7: TButton;
    procedure Shuffle(Strings: TStrings);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Memo3Change(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
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
  i:integer;
begin
  shufflelist:= TStringList.Create;
  shufflelist.Assign(form1.memo3.Lines);
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
  if form1.RadioGroup1.ItemIndex=0 then
  begin
    for i := 1 to form1.ComboBox1.ItemIndex do
      shufflelist.Delete(0);
  end;
  form1.Memo3.Lines.Assign(shufflelist);
  form1.memo2.Lines.Add(FormatDateTime('yyyy.mm.dd hh:nn:ss ', now())
    +'停！本次中奖名单'+inttostr(form1.combobox1.Itemindex)+'个：'
    +trim(form1.edit1.Text+' '
    +form1.edit2.Text+' '
    +form1.edit3.Text+' '
    +form1.edit4.Text+' '
    +form1.edit5.Text+' '
    +form1.edit6.Text+' '
    +form1.edit7.Text+' '
    +form1.edit8.Text+' '
    +form1.edit9.Text+' '
    +form1.edit10.Text));
  form1.Combobox1.ItemIndex:=0;
  form1.Combobox1.enabled:=true;
  if form1.CheckBox1.Checked=true then
    form1.memo2.Lines.SaveToFile(ChangeFileExt(ParamStr(0), '.log'));
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

procedure TForm1.Button1Click(Sender: TObject); //上锁
begin
  if trim(memo1.Lines.Text)<>'' then
  begin
    radiogroup1.Enabled:=false;
    memo1.readonly:=true;
    Combobox1.Enabled:=true;
    button1.Enabled:=false;
    button2.Enabled:=true;
    memo1.Lines.Text:=trim(memo1.Lines.Text);
    memo3.Lines.Assign(memo1.Lines);
    memo2.Lines.Add(FormatDateTime('yyyy.mm.dd hh:nn:ss ', now()) +'抽奖名单已准备好，请在右边选抽几个');
  end
  else
    showmessage('Empty Input List.');
end;

procedure TForm1.Button2Click(Sender: TObject); //解锁
begin
  radiogroup1.Enabled:=true;
  memo1.readonly:=false;
  Combobox1.Enabled:=false;
  button2.Enabled:=false;
  button1.Enabled:=true;

  memo3.Lines.Clear;
  memo2.Lines.Add(FormatDateTime('yyyy.mm.dd hh:nn:ss ', now()) +'请输入并上锁抽奖名单');
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
  memo2.Lines.Add(FormatDateTime('yyyy.mm.dd hh:nn:ss ', now()) +'开始！本次抽奖'+inttostr(combobox1.Itemindex)+'个，'+Radiogroup1.Items[Radiogroup1.ItemIndex]);
  TMyThread.Create(False);
end;

procedure TForm1.Button4Click(Sender: TObject);//停止
begin
  button3.Enabled:=false; //开始
  button4.Enabled:=false; //停止
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  ShowMessage('Written by @rzcat');
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  form1.Close;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  if MessageBox(0, '你确定要将记录信息全都清除掉？该操作不可恢复，你将丢失所有记录', '确认清除记录？', MB_OKCANCEL + MB_ICONQUESTION) = ID_OK then
  begin
    memo2.Lines.Clear;
    memo2.Lines.Add(FormatDateTime('yyyy.mm.dd hh:nn:ss ', now()) +'列表已清空');
    memo2.Lines.Add(FormatDateTime('yyyy.mm.dd hh:nn:ss ', now()) +'请选择抽奖类型，输入并上锁抽奖名单');
    if CheckBox1.Checked=true then
      memo2.Lines.SaveToFile(ChangeFileExt(ParamStr(0), '.log'));
  end
  else
    ShowMessage('操作已取消');

end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  ShellExecute(Handle,'open',PChar(ChangeFileExt(ParamStr(0), '.log')),nil,nil,SW_SHOW);
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
  if memo3.Lines.Count < Combobox1.ItemIndex then
  begin
    showmessage('剩余人数不足以抽取这么多，请重新选择');
    Combobox1.ItemIndex := 0;
  end;

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

procedure TForm1.FormCreate(Sender: TObject);
begin
  if fileexists(ChangeFileExt(ParamStr(0), '.log')) then
    memo2.Lines.LoadFromFile(ChangeFileExt(ParamStr(0), '.log'));
  memo2.Lines.Add(FormatDateTime('yyyy.mm.dd hh:nn:ss ', now()) +'程序启动');
  memo2.Lines.Add(FormatDateTime('yyyy.mm.dd hh:nn:ss ', now()) +'请选择抽奖类型，输入并上锁抽奖名单');
end;

procedure TForm1.Memo3Change(Sender: TObject);
begin
  if memo3.Lines.Count>0 then
    edit11.Text:=inttostr(memo3.Lines.Count)+'/'+inttostr(memo1.Lines.Count)
  else
    edit11.Text:='';
end;

end.

