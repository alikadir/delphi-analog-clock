object Form2: TForm2
  Left = 234
  Top = 158
  Width = 696
  Height = 480
  Caption = 
    'open source ( analog  digital saat + alar'#305'm ( ger'#231'i kafas'#305'na g'#246'r' +
    'e '#231'al'#305'yo ));'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 8
    Width = 497
    Height = 13
    Caption = 
      '..:: By alikadir'#174' ::..  cans'#305'k'#305'nt'#305's'#305'  gidermek i'#231'in yazd'#305'm  harb' +
      'iden de s'#305'k'#305'nt'#305'm gitti yaw   (:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Memo1: TMemo
    Left = 24
    Top = 24
    Width = 625
    Height = 401
    Lines.Strings = (
      'unit Unit1;'
      ''
      'interface'
      ''
      'uses'
      
        '  Windows, Messages, SysUtils, Variants, Classes, Graphics, Cont' +
        'rols, Forms,'
      '  Dialogs, StdCtrls, ExtCtrls,  MPlayer;'
      ''
      'type'
      '  TForm1 = class(TForm)'
      '    a5: TLabel;'
      '    a10: TLabel;'
      '    a15: TLabel;'
      '    a20: TLabel;'
      '    a25: TLabel;'
      '    a30: TLabel;'
      '    a35: TLabel;'
      '    a40: TLabel;'
      '    a45: TLabel;'
      '    a50: TLabel;'
      '    a55: TLabel;'
      '    a60: TLabel;'
      '    Label13: TLabel;'
      '    Timer1: TTimer;'
      '    Label14: TLabel;'
      '    a1: TLabel;'
      '    a2: TLabel;'
      '    a3: TLabel;'
      '    a4: TLabel;'
      '    a6: TLabel;'
      '    a7: TLabel;'
      '    a8: TLabel;'
      '    a9: TLabel;'
      '    a11: TLabel;'
      '    a12: TLabel;'
      '    a16: TLabel;'
      '    a17: TLabel;'
      '    a18: TLabel;'
      '    a19: TLabel;'
      '    a24: TLabel;'
      '    a23: TLabel;'
      '    a22: TLabel;'
      '    a21: TLabel;'
      '    a13: TLabel;'
      '    a14: TLabel;'
      '    a42: TLabel;'
      '    a44: TLabel;'
      '    a43: TLabel;'
      '    a29: TLabel;'
      '    a28: TLabel;'
      '    a27: TLabel;'
      '    a26: TLabel;'
      '    a33: TLabel;'
      '    a32: TLabel;'
      '    a31: TLabel;'
      '    a47: TLabel;'
      '    a41: TLabel;'
      '    a53: TLabel;'
      '    a52: TLabel;'
      '    a51: TLabel;'
      '    a36: TLabel;'
      '    a37: TLabel;'
      '    a39: TLabel;'
      '    a34: TLabel;'
      '    a38: TLabel;'
      '    a46: TLabel;'
      '    a59: TLabel;'
      '    a56: TLabel;'
      '    a57: TLabel;'
      '    a58: TLabel;'
      '    a54: TLabel;'
      '    a49: TLabel;'
      '    a48: TLabel;'
      '    Label3: TLabel;'
      '    Label4: TLabel;'
      '    Label5: TLabel;'
      '    Label6: TLabel;'
      '    Label7: TLabel;'
      '    Label8: TLabel;'
      '    Label9: TLabel;'
      '    Label10: TLabel;'
      '    Label11: TLabel;'
      '    Label12: TLabel;'
      '    Label15: TLabel;'
      '    Label16: TLabel;'
      '    akrep: TTimer;'
      '    yelkov: TTimer;'
      '    imlec: TTimer;'
      '    Timer2: TTimer;'
      '    Timer3: TTimer;'
      '    Edit1: TEdit;'
      '    Edit2: TEdit;'
      '    Edit3: TEdit;'
      '    Label1: TLabel;'
      '    Label17: TLabel;'
      '    GroupBox1: TGroupBox;'
      '    Button1: TButton;'
      '    Label2: TLabel;'
      '    Label18: TLabel;'
      '    Label19: TLabel;'
      '    MediaPlayer1: TMediaPlayer;'
      '    kur: TTimer;'
      '    Label20: TLabel;'
      '    procedure Button1Click(Sender: TObject);'
      '    procedure Timer1Timer(Sender: TObject);'
      '    procedure FormCreate(Sender: TObject);'
      '    procedure akrepTimer(Sender: TObject);'
      '    procedure yelkovTimer(Sender: TObject);'
      '    procedure imlecTimer(Sender: TObject);'
      '    procedure Timer2Timer(Sender: TObject);'
      '    procedure Timer3Timer(Sender: TObject);'
      '    procedure kurTimer(Sender: TObject);'
      '  private'
      '    { Private declarations }'
      '  public'
      '    { Public declarations }'
      '  end;'
      ''
      'var'
      '  Form1: TForm1;'
      ' zaman:TDateTime;'
      'saat,dak,san,sal:Word;'
      '  imx1,imy1,imx2,imy2,'
      '  yelx1,yely1,yelx2,yely2,'
      '  akx1,aky1,akx2,aky2:integer;'
      '  edsat,eddak,edsan:integer;'
      '  sat,dakk,sann:integer;'
      '  implementation'
      ''
      '{$R *.dfm}'
      ''
      'procedure TForm1.Button1Click(Sender: TObject);'
      ''
      'begin'
      
        'label20.Caption:='#39'Kafas'#305'na g'#246're Alarm '#231'al'#305'yo .. kusurabakmay'#305'n a' +
        'rt'#305'k :)'#39';'
      'edsat:=strtoint(edit1.text);'
      'eddak:=strtoint(edit2.text);'
      'edsan:=strtoint(edit3.text);'
      'if saat>strtofloat(edit1.text) then edsat:=edsat+12;'
      ' if dak>strtofloat(edit2.text) then eddak:=eddak+60;'
      ' if san>strtofloat(edit3.text) then edsan:=edsan+60;'
      'sat:= edsat- saat;'
      'dakk:= eddak-dak;'
      'sann:=edsan-san;'
      'kur.enabled:=true;'
      
        'showmessage(inttostr(sat)+'#39' saat '#39'+inttostr(dakk)+'#39' dakika '#39'+int' +
        'tostr(sann)+'#39' saniye zaman kad'#305' !!'#39');'
      ''
      
        'mediaplayer1.filename:='#39'C:\Documents and Settings\All Users\Belg' +
        'eler\M'#252'zi'#287'im\'#214'rnek M'#252'zik\Beethoven 9 Nolu Senfonisi (Scherzo).wm' +
        'a'#39' ;'
      'button1.Enabled:=false;'
      'end;'
      'procedure TForm1.Timer1Timer(Sender: TObject);'
      'begin'
      ''
      'zaman:=Now;'
      'DecodeTime(zaman,saat,dak,san,sal);'
      
        'label14.Caption:= timetostr(zaman)+'#39' = zaman'#39'+#13+#13+IntToStr(s' +
        'aat)+'#39'   =   Saat'#39
      '+#13#10+#13+IntToStr(dak)+'#39' = Dakika'#39'+'
      
        '#13#10+#13+IntToStr(san)+'#39' = Saniye'#39'+#13#10+#13+IntToStr(sal)+'#39' ' +
        '= Salise'#39';'
      ''
      ''
      'end;'
      ''
      'procedure TForm1.FormCreate(Sender: TObject);'
      'begin'
      'imx1:=label13.left;'
      'imy1:=label13.top;'
      'akx1:=label13.left;'
      'aky1:=label13.top;'
      'yelx1:=label13.left;'
      'yely1:=label13.top;'
      'form1.Canvas.Pen.Width:=form1.Canvas.Pen.width +1 ;'
      ''
      'kur.Enabled:=false;'
      ' mediaplayer1.Visible:=false;'
      ''
      'end;'
      ''
      'procedure TForm1.akrepTimer(Sender: TObject);'
      'begin'
      ''
      'if saat>12 then saat:=saat-12 ;'
      'if saat=1 then begin akx2:=a5.Left; aky2:=a5.Top; end;'
      'if saat=2 then begin akx2:=a10.Left; aky2:=a10.Top; end;'
      'if saat=3 then begin akx2:=a15.Left; aky2:=a15.Top; end;'
      'if saat=4 then begin akx2:=a20.Left; aky2:=a20.Top; end;'
      'if saat=5 then begin akx2:=a25.Left; aky2:=a25.Top; end;'
      'if saat=6 then begin akx2:=a30.Left; aky2:=a30.Top; end;'
      'if saat=7 then begin akx2:=a35.Left; aky2:=a35.Top; end;'
      'if saat=8 then begin akx2:=a40.Left; aky2:=a40.Top; end;'
      'if saat=9 then begin akx2:=a45.Left; aky2:=a45.Top; end;'
      'if saat=10 then begin akx2:=a50.Left; aky2:=a50.Top; end;'
      'if saat=11 then begin akx2:=a55.Left; aky2:=a55.Top; end;'
      'if saat=12 then begin akx2:=a60.Left; aky2:=a60.Top; end;'
      'form1.Canvas.MoveTo(akx1,aky1);'
      'form1.Canvas.LineTo(akx2,aky2);'
      
        'if (akx2=a5.Left) then label6.Font.Color:=clRed else label6.Font' +
        '.Color:=clNavy;'
      
        'if (akx2=a10.Left) then label7.Font.Color:=clRed else label7.Fon' +
        't.Color:=clNavy;'
      
        'if (akx2=a15.Left) then label8.Font.Color:=clRed else label8.Fon' +
        't.Color:=clNavy;'
      
        'if (akx2=a20.Left) then label9.Font.Color:=clRed else label9.Fon' +
        't.Color:=clNavy;'
      
        'if (akx2=a25.Left) then label10.Font.Color:=clRed else label10.F' +
        'ont.Color:=clNavy;'
      
        'if (akx2=a30.Left) then label11.Font.Color:=clRed else label11.F' +
        'ont.Color:=clNavy;'
      
        'if (akx2=a35.Left) then label12.Font.Color:=clRed else label12.F' +
        'ont.Color:=clNavy;'
      
        'if (akx2=a40.Left) then label15.Font.Color:=clRed else label15.F' +
        'ont.Color:=clNavy;'
      
        'if (akx2=a45.Left) then label16.Font.Color:=clRed else label16.F' +
        'ont.Color:=clNavy;'
      
        'if (akx2=a50.Left) then label3.Font.Color:=clRed else label3.Fon' +
        't.Color:=clNavy;'
      
        'if (akx2=a55.Left) then label4.Font.Color:=clRed else label4.Fon' +
        't.Color:=clNavy;'
      
        'if (akx2=a60.Left) then label5.Font.Color:=clRed else label5.Fon' +
        't.Color:=clNavy;'
      ''
      'end;'
      ''
      'procedure TForm1.yelkovTimer(Sender: TObject);'
      'begin'
      ''
      'if dak=1 then begin yelx2:=a1.Left; yely2:=a1.Top; end;'
      'if dak=2 then begin yelx2:=a2.Left; yely2:=a2.Top; end;'
      'if dak=3 then begin yelx2:=a3.Left; yely2:=a3.Top; end;'
      'if dak=4 then begin yelx2:=a4.Left; yely2:=a4.Top; end;'
      'if dak=5 then begin yelx2:=a5.Left; yely2:=a5.Top; end;'
      'if dak=6 then begin yelx2:=a6.Left; yely2:=a6.Top; end;'
      'if dak=7 then begin yelx2:=a7.Left; yely2:=a7.Top; end;'
      'if dak=8 then begin yelx2:=a8.Left; yely2:=a8.Top; end;'
      'if dak=9 then begin yelx2:=a9.Left; yely2:=a9.Top; end;'
      'if dak=10 then begin yelx2:=a10.Left; yely2:=a10.Top; end;'
      'if dak=11 then begin yelx2:=a11.Left; yely2:=a11.Top; end;'
      'if dak=12 then begin yelx2:=a12.Left; yely2:=a12.Top; end;'
      'if dak=13 then begin yelx2:=a13.Left; yely2:=a13.Top; end;'
      'if dak=14 then begin yelx2:=a14.Left; yely2:=a14.Top; end;'
      'if dak=15 then begin yelx2:=a15.Left; yely2:=a15.Top; end;'
      'if dak=16 then begin yelx2:=a16.Left; yely2:=a16.Top; end;'
      'if dak=17 then begin yelx2:=a17.Left; yely2:=a17.Top; end;'
      'if dak=18 then begin yelx2:=a18.Left; yely2:=a18.Top; end;'
      'if dak=19 then begin yelx2:=a19.Left; yely2:=a19.Top; end;'
      'if dak=20 then begin yelx2:=a20.Left; yely2:=a20.Top; end;'
      'if dak=21 then begin yelx2:=a21.Left; yely2:=a21.Top; end;'
      'if dak=22 then begin yelx2:=a22.Left; yely2:=a22.Top; end;'
      'if dak=23 then begin yelx2:=a23.Left; yely2:=a23.Top; end;'
      'if dak=24 then begin yelx2:=a24.Left; yely2:=a24.Top; end;'
      'if dak=25 then begin yelx2:=a25.Left; yely2:=a25.Top; end;'
      'if dak=26 then begin yelx2:=a26.Left; yely2:=a26.Top; end;'
      'if dak=27 then begin yelx2:=a27.Left; yely2:=a27.Top; end;'
      'if dak=28 then begin yelx2:=a28.Left; yely2:=a28.Top; end;'
      'if dak=29 then begin yelx2:=a29.Left; yely2:=a29.Top; end;'
      'if dak=30 then begin yelx2:=a30.Left; yely2:=a30.Top; end;'
      'if dak=31 then begin yelx2:=a31.Left; yely2:=a31.Top; end;'
      'if dak=32 then begin yelx2:=a32.Left; yely2:=a32.Top; end;'
      'if dak=33 then begin yelx2:=a33.Left; yely2:=a33.Top; end;'
      'if dak=34 then begin yelx2:=a34.Left; yely2:=a34.Top; end;'
      'if dak=35 then begin yelx2:=a35.Left; yely2:=a35.Top; end;'
      'if dak=36 then begin yelx2:=a36.Left; yely2:=a36.Top; end;'
      'if dak=37 then begin yelx2:=a37.Left; yely2:=a37.Top; end;'
      'if dak=38 then begin yelx2:=a38.Left; yely2:=a38.Top; end;'
      'if dak=39 then begin yelx2:=a39.Left; yely2:=a39.Top; end;'
      'if dak=40 then begin yelx2:=a40.Left; yely2:=a40.Top; end;'
      'if dak=41 then begin yelx2:=a41.Left; yely2:=a41.Top; end;'
      'if dak=42 then begin yelx2:=a42.Left; yely2:=a42.Top; end;'
      'if dak=43 then begin yelx2:=a43.Left; yely2:=a43.Top; end;'
      'if dak=44 then begin yelx2:=a44.Left; yely2:=a44.Top; end;'
      'if dak=45 then begin yelx2:=a45.Left; yely2:=a45.Top; end;'
      'if dak=46 then begin yelx2:=a46.Left; yely2:=a46.Top; end;'
      'if dak=47 then begin yelx2:=a47.Left; yely2:=a47.Top; end;'
      'if dak=48 then begin yelx2:=a48.Left; yely2:=a48.Top; end;'
      'if dak=49 then begin yelx2:=a49.Left; yely2:=a49.Top; end;'
      'if dak=50 then begin yelx2:=a50.Left; yely2:=a50.Top; end;'
      'if dak=51 then begin yelx2:=a51.Left; yely2:=a51.Top; end;'
      'if dak=52 then begin yelx2:=a52.Left; yely2:=a52.Top; end;'
      'if dak=53 then begin yelx2:=a53.Left; yely2:=a53.Top; end;'
      'if dak=54 then begin yelx2:=a54.Left; yely2:=a54.Top; end;'
      'if dak=55 then begin yelx2:=a55.Left; yely2:=a55.Top; end;'
      'if dak=56 then begin yelx2:=a56.Left; yely2:=a56.Top; end;'
      'if dak=57 then begin yelx2:=a57.Left; yely2:=a57.Top; end;'
      'if dak=58 then begin yelx2:=a58.Left; yely2:=a58.Top; end;'
      'if dak=59 then begin yelx2:=a59.Left; yely2:=a59.Top; end;'
      'if dak=0 then begin yelx2:=a60.Left; yely2:=a60.Top; end;'
      ' form1.Canvas.MoveTo(yelx1,yely1);'
      'form1.Canvas.LineTo(yelx2,yely2);'
      
        '{if (yelx2=a5.Left) then label6.Font.Color:=clFuchsia else label' +
        '6.Font.Color:=clNavy;'
      
        'if (yelx2=a10.Left) then label6.Font.Color:=clFuchsia else label' +
        '7.Font.Color:=clNavy;'
      
        'if (yelx2=a15.Left) then label6.Font.Color:=clFuchsia else label' +
        '8.Font.Color:=clNavy;'
      
        'if (yelx2=a20.Left) then label6.Font.Color:=clFuchsia else label' +
        '9.Font.Color:=clNavy;'
      
        'if (yelx2=a25.Left) then label6.Font.Color:=clFuchsia else label' +
        '10.Font.Color:=clNavy;'
      
        'if (yelx2=a30.Left) then label6.Font.Color:=clFuchsia else label' +
        '11.Font.Color:=clNavy;'
      
        'if (yelx2=a35.Left) then label6.Font.Color:=clFuchsia else label' +
        '12.Font.Color:=clNavy;'
      
        'if (yelx2=a40.Left) then label6.Font.Color:=clFuchsia else label' +
        '15.Font.Color:=clNavy;'
      
        'if (yelx2=a45.Left) then label6.Font.Color:=clFuchsia else label' +
        '16.Font.Color:=clNavy;'
      
        'if (yelx2=a50.Left) then label6.Font.Color:=clFuchsia else label' +
        '3.Font.Color:=clNavy;'
      
        'if (yelx2=a55.Left) then label6.Font.Color:=clFuchsia else label' +
        '4.Font.Color:=clNavy;'
      
        'if (yelx2=a60.Left) then label6.Font.Color:=clFuchsia else label' +
        '5.Font.Color:=clNavy;'
      '}'
      'end;'
      ''
      'procedure TForm1.imlecTimer(Sender: TObject);'
      'begin'
      'form1.Refresh;'
      'if san=1 then begin imx2:=a1.Left; imy2:=a1.Top; end;'
      'if san=2 then begin imx2:=a2.Left; imy2:=a2.Top; end;'
      'if san=3 then begin imx2:=a3.Left; imy2:=a3.Top; end;'
      'if san=4 then begin imx2:=a4.Left; imy2:=a4.Top; end;'
      'if san=5 then begin imx2:=a5.Left; imy2:=a5.Top; end;'
      'if san=6 then begin imx2:=a6.Left; imy2:=a6.Top; end;'
      'if san=7 then begin imx2:=a7.Left; imy2:=a7.Top; end;'
      'if san=8 then begin imx2:=a8.Left; imy2:=a8.Top; end;'
      'if san=9 then begin imx2:=a9.Left; imy2:=a9.Top; end;'
      'if san=10 then begin imx2:=a10.Left; imy2:=a10.Top; end;'
      'if san=11 then begin imx2:=a11.Left; imy2:=a11.Top; end;'
      'if san=12 then begin imx2:=a12.Left; imy2:=a12.Top; end;'
      'if san=13 then begin imx2:=a13.Left; imy2:=a13.Top; end;'
      'if san=14 then begin imx2:=a14.Left; imy2:=a14.Top; end;'
      'if san=15 then begin imx2:=a15.Left; imy2:=a15.Top; end;'
      'if san=16 then begin imx2:=a16.Left; imy2:=a16.Top; end;'
      'if san=17 then begin imx2:=a17.Left; imy2:=a17.Top; end;'
      'if san=18 then begin imx2:=a18.Left; imy2:=a18.Top; end;'
      'if san=19 then begin imx2:=a19.Left; imy2:=a19.Top; end;'
      'if san=20 then begin imx2:=a20.Left; imy2:=a20.Top; end;'
      'if san=21 then begin imx2:=a21.Left; imy2:=a21.Top; end;'
      'if san=22 then begin imx2:=a22.Left; imy2:=a22.Top; end;'
      'if san=23 then begin imx2:=a23.Left; imy2:=a23.Top; end;'
      'if san=24 then begin imx2:=a24.Left; imy2:=a24.Top; end;'
      'if san=25 then begin imx2:=a25.Left; imy2:=a25.Top; end;'
      'if san=26 then begin imx2:=a26.Left; imy2:=a26.Top; end;'
      'if san=27 then begin imx2:=a27.Left; imy2:=a27.Top; end;'
      'if san=28 then begin imx2:=a28.Left; imy2:=a28.Top; end;'
      'if san=29 then begin imx2:=a29.Left; imy2:=a29.Top; end;'
      'if san=30 then begin imx2:=a30.Left; imy2:=a30.Top; end;'
      'if san=31 then begin imx2:=a31.Left; imy2:=a31.Top; end;'
      'if san=32 then begin imx2:=a32.Left; imy2:=a32.Top; end;'
      'if san=33 then begin imx2:=a33.Left; imy2:=a33.Top; end;'
      'if san=34 then begin imx2:=a34.Left; imy2:=a34.Top; end;'
      'if san=35 then begin imx2:=a35.Left; imy2:=a35.Top; end;'
      'if san=36 then begin imx2:=a36.Left; imy2:=a36.Top; end;'
      'if san=37 then begin imx2:=a37.Left; imy2:=a37.Top; end;'
      'if san=38 then begin imx2:=a38.Left; imy2:=a38.Top; end;'
      'if san=39 then begin imx2:=a39.Left; imy2:=a39.Top; end;'
      'if san=40 then begin imx2:=a40.Left; imy2:=a40.Top; end;'
      'if san=41 then begin imx2:=a41.Left; imy2:=a41.Top; end;'
      'if san=42 then begin imx2:=a42.Left; imy2:=a42.Top; end;'
      'if san=43 then begin imx2:=a43.Left; imy2:=a43.Top; end;'
      'if san=44 then begin imx2:=a44.Left; imy2:=a44.Top; end;'
      'if san=45 then begin imx2:=a45.Left; imy2:=a45.Top; end;'
      'if san=46 then begin imx2:=a46.Left; imy2:=a46.Top; end;'
      'if san=47 then begin imx2:=a47.Left; imy2:=a47.Top; end;'
      'if san=48 then begin imx2:=a48.Left; imy2:=a48.Top; end;'
      'if san=49 then begin imx2:=a49.Left; imy2:=a49.Top; end;'
      'if san=50 then begin imx2:=a50.Left; imy2:=a50.Top; end;'
      'if san=51 then begin imx2:=a51.Left; imy2:=a51.Top; end;'
      'if san=52 then begin imx2:=a52.Left; imy2:=a52.Top; end;'
      'if san=53 then begin imx2:=a53.Left; imy2:=a53.Top; end;'
      'if san=54 then begin imx2:=a54.Left; imy2:=a54.Top; end;'
      'if san=55 then begin imx2:=a55.Left; imy2:=a55.Top; end;'
      'if san=56 then begin imx2:=a56.Left; imy2:=a56.Top; end;'
      'if san=57 then begin imx2:=a57.Left; imy2:=a57.Top; end;'
      'if san=58 then begin imx2:=a58.Left; imy2:=a58.Top; end;'
      'if san=59 then begin imx2:=a59.Left; imy2:=a59.Top; end;'
      'if san=0 then begin imx2:=a60.Left; imy2:=a60.Top; end;'
      ' form1.Canvas.MoveTo(imx1,imy1);'
      'form1.Canvas.LineTo(imx2,imy2);'
      
        'if (imx2=a5.Left) then label6.Font.Size:=12 else label6.Font.Siz' +
        'e:=8;'
      
        'if (imx2=a10.Left) then label7.Font.Size:=12 else label7.Font.Si' +
        'ze:=8;'
      
        'if (imx2=a15.Left) then label8.font.Size:=12 else label8.Font.Si' +
        'ze:=8;'
      
        'if (imx2=a20.Left) then label9.Font.Size:=12 else label9.Font.Si' +
        'ze:=8;'
      
        'if (imx2=a25.Left) then label10.Font.Size:=12 else label10.Font.' +
        'Size:=8;'
      
        'if (imx2=a30.Left) then label11.Font.Size:=12 else label11.Font.' +
        'Size:=8;'
      
        'if (imx2=a35.Left) then label12.Font.Size:=12 else label12.Font.' +
        'Size:=8;'
      
        'if (imx2=a40.Left) then label15.Font.Size:=12 else label15.Font.' +
        'Size:=8;'
      
        'if (imx2=a45.Left) then label16.Font.Size:=12 else label16.Font.' +
        'Size:=8;'
      
        'if (imx2=a50.Left) then label3.Font.Size:=12 else label3.Font.Si' +
        'ze:=8;'
      
        'if (imx2=a55.Left) then label4.Font.Size:=12 else label4.Font.Si' +
        'ze:=8;'
      
        'if (imx2=a60.Left) then label5.Font.Size:=12 else label5.Font.Si' +
        'ze:=8;'
      ''
      'end;'
      ''
      'procedure TForm1.Timer2Timer(Sender: TObject);'
      'begin'
      'form1.Caption:=timetostr(zaman)+'#39'  Coded By alikadir'#174#39';'
      'end;'
      ''
      'procedure TForm1.Timer3Timer(Sender: TObject);'
      'begin'
      'form1.Caption:='#39' :) Coded By alikadir'#174' (: '#39' ;'
      'end;'
      ''
      'procedure TForm1.kurTimer(Sender: TObject);'
      'begin'
      
        'if ( edsat<=saat ) then if ( eddak<=dak) then if ( edsan<=san) t' +
        'hen'
      'begin'
      'mediaplayer1.open;'
      'mediaplayer1.play;'
      'showmessage('#39'alar'#305'm alar'#305'm alar'#305#305#305#305#305#305#305#305#305#305#305'm (:'#39');'
      'button1.enabled:=true;'
      'kur.enabled:=false;'
      'mediaplayer1.Visible:=false;'
      'end;'
      'end;'
      ''
      'end.')
    ScrollBars = ssBoth
    TabOrder = 0
  end
end
