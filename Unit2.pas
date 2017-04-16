unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Spin, StdCtrls, ComCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    SpinEdit1: TSpinEdit;
    Button2: TButton;
    Memo2: TMemo;
    SpinEdit2: TSpinEdit;
    Memo3: TMemo;
    Button3: TButton;
    SpinEdit3: TSpinEdit;
    Button4: TButton;
    Edit1: TEdit;
    Memo4: TMemo;
    SpinEdit4: TSpinEdit;
    SpinEdit5: TSpinEdit;
    Memo5: TMemo;
    Button5: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Button6: TButton;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    Memo6: TMemo;
    Panel1: TPanel;
    Panel2: TPanel;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    StatusBar2: TStatusBar;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;//gjkldshgklds 0000000000000000

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
    i,j:integer;
    s1:string;
begin
    memo1.Lines.Clear;
    for i:= 0 to SpinEdit1.Value do begin
       s1:= '';
       for j:= 0 to SpinEdit1.Value-i do begin
          s1:= s1+' ';
       end;
       for j:= 0 to SpinEdit1.Value do begin
          s1:= s1+'*';
       end;
     memo1.Lines.Add (intTostr(i)+' '+s1);
     end;
end;

procedure TForm2.Button2Click(Sender: TObject);
var
    i,j:integer;
    s1:string;
begin
    memo2.Lines.Clear;

    for i:= 0 to SpinEdit2.Value do begin
       s1:= '';

       for j:= 0 to SpinEdit2.Value-i do begin
          s1:= s1+'.';

       end;

       if (i >= 0) and (i<=9) then begin
           s1:= s1+'.';
       end;

       for j:= 0 to SpinEdit2.Value do begin
          s1:= s1+'*';
       end;


       memo2.Lines.Add (intTostr(i)+'.'+s1);
   end;
end;

procedure TForm2.Button3Click(Sender: TObject);
var
    i,j,m:integer;
    s1:string;
begin
    memo3.Lines.Clear;
    for i:= 1 to SpinEdit1.Value do begin
       s1:= '';
       m := 0;

       for j:= 1 to i do begin
           if j= 1 then
              s1:= s1+intTostr(j)
           else
              s1:= s1+'+'+intTostr(j);

           m := m+j;
       end;

       memo3.Lines.Add (intTostr(i)+ ':   ' +  s1  +  '='+intTostr(m));
    end;
end;

procedure TForm2.Button4Click(Sender: TObject);
var
    i,n:integer;

begin
    n:= 0;
    for i := 1  to SpinEdit3.Value do begin
        n := n+i;
    end;
    Edit1.Text := intTostr(n);
end;

procedure TForm2.Button5Click(Sender: TObject);
var
    i,j,m:integer;
    s1:string;
begin
    memo5.Lines.Clear;
    for i:= 1 to SpinEdit5.Value do begin
       s1:= '';
       m := 0;

       for j:= 1 to i do begin
           if j= 1 then
              s1:= s1+intTostr(i)
           else
              s1:= s1+'+'+intTostr(i);

           m := m+j;
       end;

       memo5.Lines.Add (intTostr(i)+ ':   ' +  s1  +  '='+intTostr(m));
    end;
end;

procedure TForm2.Button6Click(Sender: TObject);
var
  i, m3, m4, m5, n: integer;
  s1: string;
  now1, now2: TDateTime;
begin
   now1 := now;
   n := 0;
   for i:=1 to 1000 do begin
       if (
               ( (i mod 3) = 1)  AND
               ( (i mod 4) = 2)  AND
               ( (i mod 5) = 3)
           )
       then begin
          n := n+1;

          m3 := i div 3;
          m4 := i div 4;
          m5 := i div 5;

          s1 :=  Format( '%6d',[n]  ) +  ': '  +  Format( '%6d',[i]  ) + ' == ';
          s1 := s1 + Format( '%6d',[m3] ) + '*3 + 1 == ';
          s1 := s1 + Format( '%6d',[m4] ) + '*4 + 2 == ';
          s1 := s1 + Format( '%6d',[m5] ) + '*5 + 3';


          Memo6.Lines.Add(s1);


       end;

   end;
   now2 := now;

   Memo6.Lines.Add(FormatDateTime('HH:MM:SS.zzz', now2-now1));
   Memo6.Lines.Add(FormatDateTime('HH:MM:SS.zzz', now));


end;

procedure TForm2.FormShow(Sender: TObject);
begin
  StatusBar1.Panels[1].Text := FormatDateTime('HH:MM:SS', now);
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
  StatusBar1.Panels[1].Text := FormatDateTime('HH:MM:SS', now);

end;

end.
