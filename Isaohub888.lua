local Library = loadstring(game:HttpGet(("https://raw.githubusercontent.com/REDzHUB/LibraryV2/main/redzLib")))()

-- janela

MakeWindow({
  Hub = {
    Title = "IsaoHub888",
    Animation = "by : IsaoMachii"
  },
  Key = {
    KeySystem = false,
    Title = "Key System",
    Description = "",
    KeyLink = "",
    Keys = {"1234"},
    Notifi = {
      Notifications = true,
      CorrectKey = "Running the Script...",
      Incorrectkey = "The key is incorrect",
      CopyKeyLink = "Copied to Clipboard"
    }
  }
})

--[[
  Hub = {
    Title = "IsaoHub888" -- <string> Titulo do seu script
    Animation = "by : IsaoMachii" -- <string> Adiciona um texto na animacão do seu HUB
  },
  Key = {
    KeySystem = <bollean> Adiciona um sistema de chaves
    Title = "Key System" <string> Adiciona um titulo ao seu sistema de chaves
    Description = "" <string> Adiciona uma descrição ao seu sistema de chaves
    KeyLink = "" <string> Adicina o Link onde pega a chave do HUB
    Keys = {"1234"} <table> Adiciona as Chaves
    Notifi = {
      Notifications = true <boolean> Adicina notificações ao sistema de chaves
      CorrectKey = "Running the Script..." <string> notificação quando a chave estiver correta
      Incorrectkey = "The key is incorrect" <string> notificação quando a chave estiver incorreta
      CopyKeyLink = "Copied to Clipboard" <string> notificação quando o link da chave fir copiado
    }
  }
]]

-- botão minimizar

MinimizeButton({
  Image = "",
  Size = {40, 40},
  Color = Color3.fromRGB(10, 10, 10),
  Corner = true,
  Stroke = false,
  StrokeColor = Color3.fromRGB(255, 0, 0)
})

--[[
  Image = "" <string> imagem do botão
  Size = {40, 40} <table> tamanho do botão
  Color = Color3.fromRGB(10, 10, 10) <Color3>  Cor do fundo do botäo
  Corner = true -- <boolean> Adicina um UICorner
  Stroke = false <boolean> Adiciona um UIStroke
  StrokeColor = Color3.fromRGB(255, 0, 0) <Color3> Cor do UIStroke
]]

-- abas

 local Main = MakeTab({Name = "Main"})

--[[
  Name = "Main" <string> Nome da guia
]]

-- notificação 

MakeNotifi({
  Title = "IsaoHub888",
  Text = "Valeu-pai",
  Time = 5
})

--[[
  Title = "IsaoHub888" <string> titulo da notificação
  Text = "Valeu-pai" <string> descrição da notificação
  Time = 5 <number> tempo da notificação
]]

-- sessão 

local section = AddSection(Main, {"Auto-Farm"})

--[[
  {"Teste"} <table> nome da janela
]]

 SetSection(section, "Auto-Farm"),

-- botão 

AddButton(Main, {
  Name = "Butao teste",
  Callback = function()

--[[
  Name = "Botão teste" <string> nome do seu botão
  Callback = function()
    -- funcão do seu botão
  end
]]

-- caixa de seleção 

local Toggle = AddToggle(Main, {
  Name = "Toggle teste",
  Default = false,
  Callback = function(Value)

  local Toggle = AddToggle(Main, {
  Name = "AimBot",
  Default = false,
  Callback = function(Value)
      wait(0.2)game.StarterGui:SetCore("SendNotification",{Title="Subscribe to Error_IDK",Text="Made by Error_IDK",})local a=Instance.new("ScreenGui")local b=Instance.new("Frame")local c=Instance.new("Frame")local d=Instance.new("Frame")local e=Instance.new("TextButton")local f=Instance.new("UIListLayout")local g=Instance.new("TextButton")local h=Instance.new("TextButton")local i=Instance.new("TextButton")local j=Instance.new("TextLabel")a.Parent=game.CoreGui;a.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;b.Name="Main"b.Parent=a;b.BackgroundColor3=Color3.new(1,1,1)b.BorderSizePixel=0;b.Position=UDim2.new(0,0,0.292329967,0)b.Size=UDim2.new(0,180,0,26)c.Parent=b;c.BackgroundColor3=Color3.new(0.262745,0.262745,0.262745)c.BackgroundTransparency=0.15000000596046;c.BorderSizePixel=0;c.Position=UDim2.new(0,0,1,0)c.Size=UDim2.new(0,180,0,123)d.Parent=c;d.BackgroundColor3=Color3.new(0.262745,0.262745,0.262745)d.BackgroundTransparency=0.5;d.BorderSizePixel=0;d.Position=UDim2.new(0,0,0.0780795366,0)d.Size=UDim2.new(0,180,0,107)e.Name="esp"e.Parent=d;e.BackgroundColor3=Color3.new(1,1,1)e.BackgroundTransparency=1;e.BorderSizePixel=0;e.Position=UDim2.new(0,0,0.0584795177,0)e.Size=UDim2.new(0,180,0,25)e.Font=Enum.Font.SourceSansBold;e.Text="ESP"e.TextColor3=Color3.new(1,1,1)e.TextScaled=true;e.TextSize=14;e.TextStrokeTransparency=0;e.TextWrapped=true;e.MouseButton1Click:connect(function()ALLYCOLOR={0,255,255}ENEMYCOLOR={255,0,0}TRANSPARENCY=0.5;HEALTHBAR_ACTIVATED=true;function createFlex()players=game:GetService("Players")faces={"Front","Back","Bottom","Left","Right","Top"}currentPlayer=nil;lplayer=players.LocalPlayer;players.PlayerAdded:Connect(function(k)currentPlayer=k;k.CharacterAdded:Connect(function(l)createESP(l)end)end)function checkPart(m)if(m:IsA("Part")or m:IsA("MeshPart"))and m.Name~="HumanoidRootPart"then return true end end;function actualESP(m)for n=0,5 do surface=Instance.new("SurfaceGui",m)surface.Face=Enum.NormalId[faces[n+1]]surface.AlwaysOnTop=true;frame=Instance.new("Frame",surface)frame.Size=UDim2.new(1,0,1,0)frame.BorderSizePixel=0;frame.BackgroundTransparency=TRANSPARENCY;if currentPlayer.Team==players.LocalPlayer.Team then frame.BackgroundColor3=Color3.new(ALLYCOLOR[1],ALLYCOLOR[2],ALLYCOLOR[3])else frame.BackgroundColor3=Color3.new(ENEMYCOLOR[1],ENEMYCOLOR[2],ENEMYCOLOR[3])end end end;function createHealthbar(o)board=Instance.new("BillboardGui",o)board.Name="total"board.Size=UDim2.new(1,0,1,0)board.StudsOffset=Vector3.new(3,1,0)board.AlwaysOnTop=true;bar=Instance.new("Frame",board)bar.BackgroundColor3=Color3.new(255,0,0)bar.BorderSizePixel=0;bar.Size=UDim2.new(0.2,0,4,0)bar.Name="total2"health=Instance.new("Frame",bar)health.BackgroundColor3=Color3.new(0,255,0)health.BorderSizePixel=0;health.Size=UDim2.new(1,0,o.Parent.Humanoid.Health/100,0)o.Parent.Humanoid.Changed:Connect(function(p)o.total.total2.Frame.Size=UDim2.new(1,0,o.Parent.Humanoid.Health/100,0)end)end;function createESP(q)bugfix=q:WaitForChild("Head")for n,r in pairs(q:GetChildren())do if checkPart(r)then actualESP(r)end end;if HEALTHBAR_ACTIVATED then createHealthbar(q:WaitForChild("HumanoidRootPart"))end end;for n,s in pairs(players:GetChildren())do if s~=players.LocalPlayer then currentPlayer=s;createESP(s.Character)s.CharacterAdded:Connect(function(l)createESP(l)end)end end end;createFlex()end)f.Parent=d;f.SortOrder=Enum.SortOrder.LayoutOrder;g.Name="aimbot"g.Parent=d;g.BackgroundColor3=Color3.new(1,1,1)g.BackgroundTransparency=1;g.BorderSizePixel=0;g.Position=UDim2.new(0.111111112,0,0.208012223,0)g.Size=UDim2.new(0,180,0,25)g.Font=Enum.Font.SourceSansBold;g.Text="AIMBOT"g.TextColor3=Color3.new(1,1,1)g.TextScaled=true;g.TextSize=14;g.TextStrokeTransparency=0;g.TextWrapped=true;g.MouseButton1Click:connect(function()local t=game:GetService('Players').LocalPlayer;local u=workspace.CurrentCamera;local v=game:GetService('Players')local w=v.LocalPlayer;local x=w:GetMouse()local y=t:GetMouse()local z=v;function FindNearest(A)local B=1000000;local C=nil;for n,r in pairs(v:GetPlayers())do if r.Character and r.Name~=t.Name and r.Character:FindFirstChild('UpperTorso')then local D,E=u:WorldToScreenPoint(r.Character.UpperTorso.Position)local F=y.UnitRay:Distance(r.Character.UpperTorso.Position)if F<B and E then B=F;C=r end end end;return C end;x.Button2Down:Connect(function(G)targplr=FindNearest(Vector3.new(y.UnitRay.Origin,y.UnitRay.Direction))rightClick=true end)x.Button2Up:Connect(function(G)rightClick=false end)_G.LA=game:service'RunService'.Stepped:Connect(function()if rightClick and t.Character then if targplr.Character and targplr.Character:FindFirstChild('Head')then u.CFrame=CFrame.new(u.CFrame.Position,targplr.Character.Head.Position)end end end)end)h.Name="Speed"h.Parent=d;h.BackgroundColor3=Color3.new(1,1,1)h.BackgroundTransparency=1;h.BorderSizePixel=0;h.Position=UDim2.new(0,0,0.0584795177,0)h.Size=UDim2.new(0,180,0,25)h.Font=Enum.Font.SourceSansBold;h.Text="SPEED [x]"h.TextColor3=Color3.new(1,1,1)h.TextScaled=true;h.TextSize=14;h.TextStrokeTransparency=0;h.TextWrapped=true;h.MouseButton1Click:connect(function()down=false;velocity=Instance.new("BodyVelocity")velocity.maxForce=Vector3.new(100000,0,100000)local H=180;gyro=Instance.new("BodyGyro")gyro.maxTorque=Vector3.new(100000,0,100000)local I=game.Players.LocalPlayer.Character.Humanoid;function onButton1Down(y)down=true;velocity.Parent=game.Players.LocalPlayer.Character.UpperTorso;velocity.velocity=I.MoveDirection*H;gyro.Parent=game.Players.LocalPlayer.Character.UpperTorso;while down do if not down then break end;velocity.velocity=I.MoveDirection*H;local J=gyro.Parent.Position+(gyro.Parent.Position-workspace.CurrentCamera.CoordinateFrame.p).unit*5;gyro.cframe=CFrame.new(gyro.Parent.Position,Vector3.new(J.x,gyro.Parent.Position.y,J.z))wait(0.1)end end;function onButton1Up(y)velocity.Parent=nil;gyro.Parent=nil;down=false end;function onSelected(y)y.KeyDown:connect(function(K)if K:lower()=="x"then onButton1Down(y)end end)y.KeyUp:connect(function(K)if K:lower()=="x"then onButton1Up(y)end end)end;onSelected(game.Players.LocalPlayer:GetMouse())end)i.Name="fly"i.Parent=d;i.BackgroundColor3=Color3.new(1,1,1)i.BackgroundTransparency=1;i.BorderSizePixel=0;i.Position=UDim2.new(0,0,0.0584795177,0)i.Size=UDim2.new(0,180,0,25)i.Font=Enum.Font.SourceSansBold;i.Text="FLY [E]"i.TextColor3=Color3.new(1,1,1)i.TextScaled=true;i.TextSize=14;i.TextStrokeTransparency=0;i.TextWrapped=true;i.MouseButton1Click:connect(function()repeat wait()until game.Players.LocalPlayer and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:findFirstChild("UpperTorso")and game.Players.LocalPlayer.Character:findFirstChild("Humanoid")local y=game.Players.LocalPlayer:GetMouse()repeat wait()until y;local z=game.Players.LocalPlayer;local L=z.Character.UpperTorso;local M=true;local N=true;local O={f=0,b=0,l=0,r=0}local P={f=0,b=0,l=0,r=0}local Q=50;local H=0;function Fly()local R=Instance.new("BodyGyro",L)R.P=9e4;R.maxTorque=Vector3.new(9e9,9e9,9e9)R.cframe=L.CFrame;local S=Instance.new("BodyVelocity",L)S.velocity=Vector3.new(0,0.1,0)S.maxForce=Vector3.new(9e9,9e9,9e9)repeat wait()z.Character.Humanoid.PlatformStand=true;if O.l+O.r~=0 or O.f+O.b~=0 then H=H+.5+H/Q;if H>Q then H=Q end elseif not(O.l+O.r~=0 or O.f+O.b~=0)and H~=0 then H=H-1;if H<0 then H=0 end end;if O.l+O.r~=0 or O.f+O.b~=0 then S.velocity=(game.Workspace.CurrentCamera.CoordinateFrame.lookVector*(O.f+O.b)+game.Workspace.CurrentCamera.CoordinateFrame*CFrame.new(O.l+O.r,(O.f+O.b)*.2,0).p-game.Workspace.CurrentCamera.CoordinateFrame.p)*H;P={f=O.f,b=O.b,l=O.l,r=O.r}elseif O.l+O.r==0 and O.f+O.b==0 and H~=0 then S.velocity=(game.Workspace.CurrentCamera.CoordinateFrame.lookVector*(P.f+P.b)+game.Workspace.CurrentCamera.CoordinateFrame*CFrame.new(P.l+P.r,(P.f+P.b)*.2,0).p-game.Workspace.CurrentCamera.CoordinateFrame.p)*H else S.velocity=Vector3.new(0,0.1,0)end;R.cframe=game.Workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad((O.f+O.b)*50*H/Q),0,0)until not M;O={f=0,b=0,l=0,r=0}P={f=0,b=0,l=0,r=0}H=0;R:Destroy()S:Destroy()z.Character.Humanoid.PlatformStand=false end;y.KeyDown:connect(function(G)if G:lower()=="e"then if M then M=false else M=true;Fly()end elseif G:lower()=="w"then O.f=1 elseif G:lower()=="s"then O.b=-1 elseif G:lower()=="a"then O.l=-1 elseif G:lower()=="d"then O.r=1 end end)y.KeyUp:connect(function(G)if G:lower()=="w"then O.f=0 elseif G:lower()=="s"then O.b=0 elseif G:lower()=="a"then O.l=0 elseif G:lower()=="d"then O.r=0 end end)Fly()end)j.Parent=b;j.BackgroundColor3=Color3.new(1,1,1)j.BackgroundTransparency=1;j.BorderSizePixel=0;j.Position=UDim2.new(0.0611111112,0,0,0)j.Size=UDim2.new(0,158,0,26)j.Font=Enum.Font.SourceSansBold;j.Text="SPERO [ARSENAL]"j.TextColor3=Color3.new(1,1,1)j.TextScaled=true;j.TextSize=14;j.TextStrokeTransparency=0;j.TextWrapped=true;function SCRIPT_XXHK66_FAKESCRIPT()local T=Instance.new('Script')T.Parent=b;repeat for U=0,1,.01 do T.Parent.Parent.Main.BackgroundColor3=Color3.fromHSV(U,1,1)wait()end;for U=1,0-.01 do T.Parent.Parent.Main.BackgroundColor3=Color3.fromHSV(U,1,1)wait()end until nil end;coroutine.resume(coroutine.create(SCRIPT_XXHK66_FAKESCRIPT))
  end
})

--[[
  Name = "Toggle teste" <string> nome da sua caixa de seleção
  Default = false <boolean> valor padrão
  Callback = function(Value)
    -- função da sua caixa de seleção
  end
]]

UpdateToggle(Toggle, true)

-- deslizante

local Slider = AddSlider(Main, {
  Name = "Slider teste",
  MinValue = 10,
  MaxValue = 100,
  Default = 25,
  Increase = 1,
  Callback = function(Value)
    
  end
})

--[[
  Name = "Slider teste" <string> nome do controle deslizante
  MinValue = 10 <number> valor minimo
  MaxValue = 100 <number> valor maximo
  Default = 25 <number> valor padrão
  Increase = 1 <number> valor que almenta de acordo com a posição do 
  Callback = function(Value)
    função do controle deslizante
  end
]]

UpdateSlider(Slider, 25)

--[[
  <number> novo valor do controle deslizante
]]

-- atalho

AddKeybind(Main, {
  Name = "Keybind teste",
  KeyCode = "E",
  Default = false,
  Callback = function(Value)
    
  end
})

--[[
  Name = "Keybind teste" <string> nome do atalho do teclado
  KeyCode = "E" <string> tecla
  Default = false <boolean> valor padrã (isso fara funcionar como uma caixa de seleção)
  Callback = function(Value)
    -- função do atalho do teclado
  end
]]

-- caixa de texto

AddTextBox(Main, {
  Name = "TextBox teste",
  Default = "bom dia",
  PlaceholderText = "teste",
  ClearText = true,
  Callback = function(Value)
    
  end
})

--[[
  Name = "TextBox teste" <string> Nome da caixa de texto
  Default = "bom dia" <string> texto padrão
  PlaceholderText = "teste" <string> texto que mostrará quando a caixa de selecão não tiver nenhum texto
  ClearText = true <boolean> não exclui o texto quando você abre a caixa de texto
  Callback = function(Value)
    -- fucão da caixa de texto
  end
]]

-- menu suspenso 

local Dropdown = AddDropdown(Main, {
  Name = "Dropdown teste",
  Options = {"1", "2", "3"},
  Default = "2",
  Callback = function(Value)
    
  end
})

--[[
  Name = "Dropdown teste" <string> nome do menu suspenso
  Options = {"1", "2", "3"} <table> lista de opções
  Default = "2" <string> opção padrão
  Callback = function(Value)
    -- função do menu suspenso
  end
]]

UpdateDropdown(Dropdown, {"um", "dois", "três"})

--[[
  {"um", "dois", "três"} <table> novas opções do menu suspenso
]]

-- setor de núcleos 

AddColorPicker(Main, {
  Name = "Color picker teste",
  Default = Color3.fromRGB(255, 255, 0),
  Callback = function(Value)
    
  end
})

--[[
  Name = "Color picker teste" <string> Nome do setor de cores
  Default = Color3.fromRGB(255, 255, 0) <Color3> Define a cor padrão do setor de cores
  Callback = function(Value)
    -- funcão do setor de cores
  end
]]

-- textos

local Label = AddTextLabel(Main, "AutoFarm")

--[[
  <string> Texto
]]

SetLabel(Label, "HI")

--[[
  <string> novo Texto
]]

-- imagem

local Paragraph = AddParagraph(Main, {"Paragraph teste", "bom dia meus manos"})

--[[
  <string> Nome do Parágrafo
  <string> descrição do Parágrafo
]]

SetImage(Image, "rbxassetid://4155801252")

--[[
  <string> Nova imagem
]]

-- memu voador

local MobileToggle = AddMobileToggle({
  Name = "Toggle",
  Visible = true,
  Callback = function(Value)
    
  end
})

MobileToggle.Visible = (false/true)

--[[
  Name = "Toggle" <string> Nome da caixa de seleção
  Visible = false <boolean> coloca ela invisivel ou visivel
  Callback = function()
    -- função da caixa de seleção
  end
]]

-- destruir script

DestroyScript()
