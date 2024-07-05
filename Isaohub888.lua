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
