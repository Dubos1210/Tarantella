program Tarantella;

uses
  Forms,
  Main in 'Main.pas' {Window};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TWindow, Window);
  Application.Run;
end.
