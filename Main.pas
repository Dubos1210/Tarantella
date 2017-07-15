unit Main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, ShellAPI, MMSystem, jpeg;

type
  TWindow = class(TForm)
    PresedKey: TLabel;
    Keyboard: TPanel;
    AA: TPanel;
    A1: TPanel;
    A2: TPanel;
    A3: TPanel;
    A4: TPanel;
    A5: TPanel;
    A6: TPanel;
    A7: TPanel;
    A8: TPanel;
    A9: TPanel;
    A0: TPanel;
    AB: TPanel;
    AC: TPanel;
    Backspace: TPanel;
    Q: TPanel;
    W: TPanel;
    E: TPanel;
    R: TPanel;
    T: TPanel;
    Y: TPanel;
    U: TPanel;
    I: TPanel;
    O: TPanel;
    P: TPanel;
    BA: TPanel;
    BB: TPanel;
    BC: TPanel;
    Caps: TPanel;
    A: TPanel;
    S: TPanel;
    D: TPanel;
    F: TPanel;
    G: TPanel;
    H: TPanel;
    J: TPanel;
    K: TPanel;
    L: TPanel;
    CA: TPanel;
    CB: TPanel;
    Enter: TPanel;
    Shift: TPanel;
    Z: TPanel;
    X: TPanel;
    C: TPanel;
    V: TPanel;
    B: TPanel;
    N: TPanel;
    M: TPanel;
    DA: TPanel;
    DB: TPanel;
    DC: TPanel;
    Shift2: TPanel;
    Ctrl: TPanel;
    Space: TPanel;
    Alt: TPanel;
    Alt2: TPanel;
    Ctrl2: TPanel;
    Top: TPanel;
    Left: TPanel;
    Bottom: TPanel;
    Right: TPanel;
    Tarantella: TLabel;
    Author: TLabel;
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure FormKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure AuthorClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Window: TWindow;

implementation

{$R *.dfm}

procedure TWindow.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
var knopk: byte;
var keyname: string;
begin
  knopk:= Ord(Key);
    if Ord(Key) = 8 then
    begin
      keyname:= 'Backspace';
      Window.Backspace.Color:= rgb(152, 251, 152);
      sndPlaySound('source/backspace.wav',
      SND_ASYNC);
    end;


    if Ord(Key) = 13 then
    begin
      keyname:= 'Enter';
      Window.Enter.Color:= rgb(152, 251, 152);    
      sndPlaySound('source/enter.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 16 then
    begin
      keyname:= 'Shift';
      Window.Shift.Color:= rgb(152, 251, 152);
      Window.Shift2.Color:= rgb(152, 251, 152);
      sndPlaySound('source/shift.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 17 then
    begin
      keyname:= 'Ctrl';
      Window.Ctrl.Color:= rgb(152, 251, 152);
      Window.Ctrl2.Color:= rgb(152, 251, 152);
      sndPlaySound('source/ctrl.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 18 then
    begin
      keyname:= 'Alt';
      Window.Alt.Color:= rgb(152, 251, 152);
      Window.Alt2.Color:= rgb(152, 251, 152);
      sndPlaySound('source/alt.wav', SND_ASYNC);
    end;


    if Ord(Key) = 20 then
    begin
      keyname:= 'CapsLock';
      Window.Caps.Color:= rgb(152, 251, 152);
      sndPlaySound('source/caps.wav',
      SND_ASYNC);
    end;


    if Ord(Key) = 32 then
    begin
      keyname:= 'Space / Пробел';
      Window.Space.Color:= rgb(152, 251, 152);
      sndPlaySound('source/space.wav',
      SND_ASYNC);
    end;


    if Ord(Key) = 37 then
    begin
      keyname:= 'Left / Стрелка влево';
      Window.Left.Color:= rgb(152, 251, 152); 
      sndPlaySound('source/left.wav',
      SND_ASYNC);
    end;

    if Ord(Key) =38 then
    begin
      keyname:= 'Top / Стрелка вверх';
      Window.Top.Color:= rgb(152, 251, 152);  
      sndPlaySound('source/top.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 39 then
    begin
      keyname:= 'Right / Стрелка вправо';
      Window.Right.Color:= rgb(152, 251, 152);
      sndPlaySound('source/right.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 40 then
    begin
      keyname:= 'Down / Стрелка вниз';
      Window.Bottom.Color:= rgb(152, 251, 152);
      sndPlaySound('source/down.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 48 then
    begin
      keyname:= '0 / )';
      Window.A0.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/0.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 49 then
    begin
      keyname:= '1 / !';
      Window.A1.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/1.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 50 then
    begin
      keyname:= '2 / @ / "';
      Window.A2.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/2.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 51 then
    begin
      keyname:= '3 /# / №';
      Window.A3.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/3.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 52 then
    begin
      keyname:= '4 / $ / ;';
      Window.A4.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/4.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 53 then
    begin
      keyname:= '5 / %';
      Window.A5.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/5.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 54 then
    begin
      keyname:= '6 / ^ / :';
      Window.A6.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/6.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 55 then
    begin
      keyname:= '7 / & / ?';
      Window.A7.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/7.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 56 then
    begin
      keyname:= '8 / *';
      Window.A8.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/8.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 57 then
    begin
      keyname:= '9 / (';
      Window.A9.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/9.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 65 then
    begin
      keyname:= 'A / Ф';
      Window.A.Color:= rgb(152, 251, 152);    
      sndPlaySound('source/a.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 66 then
    begin
      keyname:= 'B / И';
      Window.B.Color:= rgb(152, 251, 152);    
      sndPlaySound('source/b.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 67 then
    begin
      keyname:= 'C';
      Window.C.Color:= rgb(152, 251, 152);    
      sndPlaySound('source/c.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 68 then
    begin
      keyname:= 'D / В';
      Window.D.Color:= rgb(152, 251, 152);    
      sndPlaySound('source/d.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 69 then
    begin
      keyname:= 'E / У';
      Window.E.Color:= rgb(152, 251, 152);    
      sndPlaySound('source/e.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 70 then
    begin
      keyname:= 'F / А';
      Window.F.Color:= rgb(152, 251, 152);    
      sndPlaySound('source/f.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 71 then
    begin
      keyname:= 'G / П';
      Window.G.Color:= rgb(152, 251, 152);    
      sndPlaySound('source/g.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 72 then
    begin
      keyname:= 'H / Р';
      Window.H.Color:= rgb(152, 251, 152);    
      sndPlaySound('source/h.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 73 then
    begin
      keyname:= 'I / Ш';
      Window.I.Color:= rgb(152, 251, 152);    
      sndPlaySound('source/i.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 74 then
    begin
      keyname:= 'J / О';
      Window.J.Color:= rgb(152, 251, 152);    
      sndPlaySound('source/j.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 75 then
    begin
      keyname:= 'K / Л';
      Window.K.Color:= rgb(152, 251, 152);    
      sndPlaySound('source/k.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 76 then
    begin
      keyname:= 'L / Д';
      Window.L.Color:= rgb(152, 251, 152);    
      sndPlaySound('source/l.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 77 then
    begin
      keyname:= 'M / Ь';
      Window.M.Color:= rgb(152, 251, 152);
      sndPlaySound('source/m.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 78 then
    begin
      keyname:= 'N / Т';
      Window.N.Color:= rgb(152, 251, 152);
      sndPlaySound('source/n.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 79 then
    begin
      keyname:= 'O / Щ';
      Window.O.Color:= rgb(152, 251, 152);
      sndPlaySound('source/o.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 80 then
    begin
      keyname:= 'P / З';
      Window.P.Color:= rgb(152, 251, 152);
      sndPlaySound('source/p.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 81 then
    begin
      keyname:= 'Q / Й';
      Window.Q.Color:= rgb(152, 251, 152);
      sndPlaySound('source/q.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 82 then
    begin
      keyname:= 'R / К';
      Window.R.Color:= rgb(152, 251, 152);
      sndPlaySound('source/r.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 83 then
    begin
      keyname:= 'S / Ы';
      Window.S.Color:= rgb(152, 251, 152);
      sndPlaySound('source/s.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 84 then
    begin
      keyname:= 'T / Е';
      Window.T.Color:= rgb(152, 251, 152);
      sndPlaySound('source/t.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 85 then
    begin
      keyname:= 'U / Г';
      Window.U.Color:= rgb(152, 251, 152);
      sndPlaySound('source/u.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 86 then
    begin
      keyname:= 'V / М';
      Window.V.Color:= rgb(152, 251, 152);
      sndPlaySound('source/v.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 87 then
    begin
      keyname:= 'W / Ц';
      Window.W.Color:= rgb(152, 251, 152);
      sndPlaySound('source/w.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 88 then
    begin
      keyname:= 'X / Ч';
      Window.X.Color:= rgb(152, 251, 152);
      sndPlaySound('source/x.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 89 then
    begin
      keyname:= 'Y / Н';
      Window.Y.Color:= rgb(152, 251, 152);
      sndPlaySound('source/y.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 90 then
    begin
      keyname:= 'Z / Я';
      Window.Z.Color:= rgb(152, 251, 152);
      sndPlaySound('source/z.wav',
      SND_ASYNC);
    end;


    if Ord(Key) = 186 then
    begin
      keyname:= ': / ; / Ж';
      Window.CA.Color:= rgb(152, 251, 152);
      sndPlaySound('source/186.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 187 then
    begin
      keyname:= '= / +';
      Window.AC.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/187.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 188 then
    begin
      keyname:= ', / < / Б';
      Window.DA.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/188.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 189 then
    begin
      keyname:= '- / _';
      Window.AB.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/189.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 190 then
    begin
      keyname:= '. / > / Ю';
      Window.DB.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/190.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 191 then
    begin
      keyname:= '/ / ? / . / ,';
      Window.DC.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/191.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 192 then
    begin
      keyname:= '` / ~ / Ё';
      Window.AA.Color:= rgb(152, 251, 152);
      sndPlaySound('source/192.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 219 then
    begin
      keyname:= '[ / { / Х';
      Window.BA.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/219.wav',
       SND_ASYNC);
    end;

    if Ord(Key) = 220 then
    begin
      keyname:= '\ / | / \ / /';
      Window.BC.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/220.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 221 then
    begin
      keyname:= '] / } / Ъ';
      Window.BB.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/221.wav',
      SND_ASYNC);
    end;

    if Ord(Key) = 222 then
    begin
      keyname:= ' / " / Э';
      Window.CB.Color:= rgb(152, 251, 152);   
      sndPlaySound('source/222.wav',
      SND_ASYNC);
    end;

end;

procedure TWindow.FormKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin

  Window.A.Color:= rgb(255, 255, 255);                    
  Window.A0.Color:= rgb(255, 255, 255);
  Window.A1.Color:= rgb(255, 255, 255);
  Window.A2.Color:= rgb(255, 255, 255);
  Window.A3.Color:= rgb(255, 255, 255);
  Window.A4.Color:= rgb(255, 255, 255);
  Window.A5.Color:= rgb(255, 255, 255);
  Window.A6.Color:= rgb(255, 255, 255);
  Window.A7.Color:= rgb(255, 255, 255);
  Window.A8.Color:= rgb(255, 255, 255);
  Window.A9.Color:= rgb(255, 255, 255);
  Window.A.Color:= rgb(255, 255, 255);
  Window.AA.Color:= rgb(255, 255, 255);
  Window.AB.Color:= rgb(255, 255, 255);
  Window.AC.Color:= rgb(255, 255, 255);
  Window.Alt.Color:= rgb(255, 255, 255);
  Window.Alt2.Color:= rgb(255, 255, 255); 
  Window.B.Color:= rgb(255, 255, 255);
  Window.BA.Color:= rgb(255, 255, 255);
  Window.Backspace.Color:= rgb(255, 255, 255);
  Window.BB.Color:= rgb(255, 255, 255);
  Window.BC.Color:= rgb(255, 255, 255);
  Window.Bottom.Color:= rgb(255, 255, 255);
  Window.C.Color:= rgb(255, 255, 255);
  Window.CA.Color:= rgb(255, 255, 255);
  Window.CB.Color:= rgb(255, 255, 255);
  Window.C.Color:= rgb(255, 255, 255);
  Window.Caps.Color:= rgb(255, 255, 255);
  Window.Ctrl.Color:= rgb(255, 255, 255);
  Window.Ctrl2.Color:= rgb(255, 255, 255);
  Window.D.Color:= rgb(255, 255, 255);
  Window.DA.Color:= rgb(255, 255, 255);
  Window.DB.Color:= rgb(255, 255, 255);
  Window.DC.Color:= rgb(255, 255, 255);
  Window.E.Color:= rgb(255, 255, 255);
  Window.Enter.Color:= rgb(255, 255, 255);
  Window.F.Color:= rgb(255, 255, 255);
  Window.G.Color:= rgb(255, 255, 255);
  Window.H.Color:= rgb(255, 255, 255);
  Window.I.Color:= rgb(255, 255, 255);
  Window.J.Color:= rgb(255, 255, 255);
  Window.K.Color:= rgb(255, 255, 255);
  Window.L.Color:= rgb(255, 255, 255);
  Window.Left.Color:= rgb(255, 255, 255);
  Window.M.Color:= rgb(255, 255, 255);
  Window.N.Color:= rgb(255, 255, 255);
  Window.O.Color:= rgb(255, 255, 255);
  Window.P.Color:= rgb(255, 255, 255);
  Window.Q.Color:= rgb(255, 255, 255);
  Window.R.Color:= rgb(255, 255, 255);
  Window.Right.Color:= rgb(255, 255, 255);
  Window.S.Color:= rgb(255, 255, 255);
  Window.Shift.Color:= rgb(255, 255, 255);
  Window.Shift2.Color:= rgb(255, 255, 255);
  Window.Space.Color:= rgb(255, 255, 255);
  Window.T.Color:= rgb(255, 255, 255);
  Window.Top.Color:= rgb(255, 255, 255);
  Window.U.Color:= rgb(255, 255, 255);
  Window.V.Color:= rgb(255, 255, 255);
  Window.W.Color:= rgb(255, 255, 255);
  Window.X.Color:= rgb(255, 255, 255);
  Window.Y.Color:= rgb(255, 255, 255);
  Window.Z.Color:= rgb(255, 255, 255);
  //sndPlaySound(nil, 0);
end;

procedure TWindow.AuthorClick(Sender: TObject);
begin
ShellExecute(Application.Handle, nil, 'http://dubos.esy.es/indx.php/tarantella/', nil, nil,SW_SHOWNOACTIVATE);
end;

end.
