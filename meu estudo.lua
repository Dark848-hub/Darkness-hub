string = "teste"
string2 ="aspas duplas"
string3 [[
teste com quebra 
de linha 
]]

numero = 50
bool = false

if bool then
print('bool é verdadeiro')

elseif numero then
print('numero existe:', numero)

else
  print('variaveis nao são verdadeiras')

end

while bool == nil do
print(bool)

if numero == 50 then
  bool = true

end
print(bool)
end

repeat
print(bool)
if numero == 50 then
bool = true
end
until bool

for i=1,10 do
  print(i)

end

function soma(x,y)
  return x+y
end
print(soma(1,3))

local Array = {
  'values', 'teste', 'teste'
}

for index, value in pairs(Array) do
  print(Array[index])
end


match = require('matematica')

print(math.add(1,3))




local matematica = {}
matematica.add = function(x,y)
  return x+y
end


string = require("string")


teste.string = 'uvau 1 1'


S = 'CAIXA ALTA'


for palavra in string.gmatch(s, '%d+') do
  print(palavra)
  
  end

print(string.upper(teste_string))



--f(x) = x+1

function add1(x)
  return x+1
  
end

for i=1, 10 do
  print(add1(i))

end

numero = 10
print(numero)

-- + - * / %

function comando()
   print("executado")
end

comando()

function comando(texto)
   print(texto)
end

comando("executado")
comando("C")
comando("U")

function comando(texto, texto2, texto3)
  print(texto, texto2, texto3)
end

comando("executado","C","U")

function comando(PartQueTocou)
  print(PartQueTocou.Name)
end

workspace.Bloco.Touched:Connect(comando)


local x = 10
print(x == 10)

if x == 10 then
  print("A")
end


local var = true

if not var then
  print("A")
end


local var = true

if var then
  print("A")
end


local var = false

if var then
  print("A")

else
  print("B")
end


local x = 11
local y = 25

if x == 10 then
  print("A")

elseif x < y then
  print("B")
end


local x = 11
local y = 25

if x == 11 then
  print("A")
  
elseif x > y then
  print("B")

elseif x < y then
  print("C")
end


for i = 1, 10 do
  if i == 5 then
    break  
  end
  print(i)
end


local function digaOi()
  print("Oi!")
end


local digaOi = function()
  print("Oi!")
end


digaOi = function()
  print("Oi!")
end


function digaOi()
  print("Oi!")
end


local t = {a = 1, b = 2, c = 3}
for k, v in pairs(t) do
  print(k, v)
end


local t = {10, 20, 30}
for i, v in ipairs(t) do
  print(i, v)
end


local x = 0
while x < 15 do
  x = 1
  print(x)
  wait(0.5)
  
end


local x = 0
repeat
  x = 1
  print(x)
  wait(0.5)
until x == 15


for x = 0,15,1 do
  print(x)
  wait(0.5)
end

--table
local tab = {5,15,28,39,50,51}
print(tab)


--array
local array = {5,
  19,
  24,
  31,
  25,
  25}
print(array[4])
  
  
--dictionary
local dictionary = {
  nome = "Perdro",
  sobranome = "Soares",
  idade = 15
}
print(Dictionary["nome"])


local array = {"player", "player2", "player3"}

local dictionary = {
  player = 10,
  player2 = 20,
  player3 = 30
}

for i, v in pairs(array) do
  print(i, v)
end


function exemplo()
    local x = 10  -- só existe aqui dentro
end


local x = 5

if not x > 10 then
    print("x não é maior que 10")
end

hookmetamethod(game, "__namecall", newcclosure(function(self, ...)
    local method = getnamecallmethod()
    local args = { ... }
    if method == "InvokeServer" and tostring(self) == "1Too1l" then
        if args[2] == "PropMaker" then
            args[2] = "SoccerBall"
        end
    end
    return self[method](self, unpack(args))
end))



x = 10      -- número
x = "texto" -- agora é uma string

pessoa = {nome = "Ana", idade = 25}
print(pessoa.nome)  -- saída: Ana


game.Players.PlayerAdded:Connect(function(player)
    print("Bem-vindo, " .. player.Name .. "!")
end)


local player = game.Players.LocalPlayer
local gui = Instance.new("ScreenGui", player.PlayerGui)

local botao = Instance.new("TextButton", gui)
botao.Size = UDim2.new(0, 200, 0, 50)
botao.Position = UDim2.new(0.5, -100, 0.5, -25)
botao.Text = "Clique aqui"

botao.MouseButton1Click:Connect(function()
    botao.Text = "Você clicou!"
end)

function somar(a, b)
    return a + b
end

print(somar(5, 7)) -- 12

coisas = {"bola", preco = 50}
print(coisas[1])      -- bola
print(coisas["preco"]) -- 50

x = 10           -- número
nome = "João"    -- string
vivo = true      -- booleano

-- Como array
frutas = {"maçã", "banana", "laranja"}
print(frutas[1]) -- imprime: maçã

-- Como dicionário (chave-valor)
jogador = {nome = "Ana", vida = 100}
print(jogador.nome) -- Ana

dobro = function(x)
    return x * 2
end

print(dobro(4)) -- 8


idade = 18

if idade >= 18 then
    print("Maior de idade")
else
    print("Menor de idade")
end


i = 1
while i <= 5 do
    print(i)
    i = i + 1
end


for i = 1, 5 do
    print(i)
end


tabela = {nome = "Ana", idade = 20}
for chave, valor in pairs(tabela) do
    print(chave, valor)
end


t = {}
mt = {
    __index = function() return "valor padrão" end
}
setmetatable(t, mt)

print(t.inexistente) -- imprime: valor padrão


local M = {}

function M.dizerOla()
    print("Olá do módulo!")
end

return M


frutas = {"maçã", "banana", "laranja"}
for i, f in ipairs(frutas) do
  print(f)
end

function soma(a, b)
  return a + b
end
print(soma(5, 3))  --> 8

io.write("Digite um número: ")
local n = tonumber(io.read())
if n % 2 == 0 then
  print("Par")
else
  print("Ímpar")
end


notas = {}
for i = 1, 3 do
  io.write("Nota " .. i .. ": ")
  notas[i] = tonumber(io.read())
end

soma = 0
for i, nota in ipairs(notas) do
  soma = soma + nota
end
print("Média: " .. soma / #notas)


function contador()
  local n = 0
  return function()
    n = n + 1
    return n
  end
end

c = contador()
print(c())  -- 1
print(c())  -- 2


function filtrar(t, cond)
  local resultado = {}
  for i, v in ipairs(t) do
    if cond(v) then table.insert(resultado, v) end
  end
  return resultado
end

pares = filtrar({1,2,3,4}, function(n) return n % 2 == 0 end)
for i, v in ipairs(pares) do print(v) end  --> 2, 4


pessoas = {}

for i = 1, 3 do
  io.write("Nome: ")
  local nome = io.read()
  io.write("Idade: ")
  local idade = tonumber(io.read())
  table.insert(pessoas, {nome = nome, idade = idade})
end

for i, p in ipairs(pessoas) do
  print(p.nome .. " tem " .. p.idade .. " anos")
end


table.sort(pessoas, function(a, b)
  return a.idade < b.idade
end)


local inicio = os.time()
io.write("Digite algo e aperte enter: ")
io.read()
local fim = os.time()
print("Você levou " .. os.difftime(fim, inicio) .. " segundos.")


eco = coroutine.create(function()
  for i = 1, 3 do
    print("Etapa " .. i)
    coroutine.yield()
  end
end)

coroutine.resume(co) -- Etapa 1
coroutine.resume(co) -- Etapa 2
coroutine.resume(co) -- Etapa 3


t1 = {x = 1}
t2 = {x = 2}

meta = {
  __add = function(a, b)
    return {x = a.x + b.x}
  end
}

setmetatable(t1, meta)
setmetatable(t2, meta)

t3 = t1 + t2
print(t3.x)  -- 3


function dividir(a, b)
  return a / b
end

ok, resultado = pcall(dividir, 10, 0)
if not ok then
  print("Erro ao dividir!")
else
  print("Resultado: ", resultado)
end


do
  local x = 10
  print(x)
end
-- x não existe mais aqui


nome = "Ana"
idade = 20
print(string.format("%s tem %d anos", nome, idade))


idade = 18
mensagem = (idade >= 18) and "Adulto" or "Menor"
print(mensagem)


function dividir(a, b)
  return a / b
end

ok, resultado = pcall(dividir, 10, 0)
if not ok then
  print("Erro ao dividir!")
else
  print("Resultado: ", resultado)
end


_G["x"] = 10
print(x)  -- 10


function erro()
  error("Algo deu errado!")
end

function rastrear()
  erro()
end

pcall(rastrear)  -- executa com proteção contra falhas


Pessoa = {}
Pessoa.__index = Pessoa

function Pessoa:new(nome)
  local obj = {nome = nome}
  setmetatable(obj, self)
  return obj
end

function Pessoa:dizerOi()
  print("Oi, meu nome é " .. self.nome)
end

ana = Pessoa:new("Ana")
ana:dizerOi()


load("print('Olá do código dinâmico!')")()


local button = script.Parent
local imageLabel = button.Parent:WaitForChild("PlayerImage")
local player = game.Players.LocalPlayer

-- Função para mostrar a imagem do avatar
local function mostrarImagem()
    local userId = player.UserId
    local thumbType = Enum.ThumbnailType.HeadShot
    local thumbSize = Enum.ThumbnailSize.Size420x420

    local content, isReady = game.Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

    if isReady then
        imageLabel.Image = content
        imageLabel.Visible = true
    end
end

button.MouseButton1Click:Connect(mostrarImagem)


local args = {
	"Carrot"
}
game:GetService("ReplicatedStorage"):WaitForChild("GameEvents"):WaitForChild("BuySeedStock"):FireServer(unpack(args))


game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(87.0229797, 2.99999976, -27.0023041, -0.00385762937, -8.8618286e-09, -0.999992549, 8.09769674e-08, 1, -9.17427645e-09, 0.999992549, -8.10117555e-08, -0.00385762937) 


game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(180, -84.86299896240234, 180) 


game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(87.0227203, 2.99999976, 0.427969277, -0.00294942828, 7.62364927e-09, -0.999995649, -6.76450398e-08, 1, 7.82319809e-09, 0.999995649, 6.76678198e-08, -0.00294942828)

-- se teleporta para o jogador 
local player = game.Players.LocalPlayer.Character.HumanoidRootPart
local player2 = "o nome do jogador que você quer se teleportar"
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)

pl.CFrame = game.Players[player2].Character.HumanoidRootPart.CFrame


-- se teleporta para um lugar 
local player2 = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(Put Your CFrame Inside Of Here)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.1)
pl.CFrame = location


local pontos = 0

local function atualizarPontuacao()

 pontos += 1
 print("Pontuação: " .. pontos)
end
local button = script.Parent
button.MouseButton1Click:Connect(function()
 atualizarPontuacao()
 button.Text = "Pontos: " .. pontos
end


local pontos = 80

if pontos >= 90 then

 print("Excelente")
elseif pontos >= 60 then
 print("Bom")
else
 print("Precisa melhorar")
end


local soma = 10 + 5

if soma > 10 and ativo then

 print("Condição verdadeira")
end


local idade = 25

local nome = "RobloxPlayer"

local ativo = true


function soma(a, b)

 return a + b

end
local resultado = soma(10, 15)
print(resultado)


function cumprimentar()

 print("Olá, jogador!")

end
cumprimentar()


local count = 1

while count <= 5 do

 print(count)
 count = count + 1
end
for i = 1, 5 do
 print(i)
end


local Player = {}

Player.__index = Player

function Player.new(name)
 local self = setmetatable({}, Player)
 self.name = name
 return self
end


local jogador = {nome = "Ana", pontos = 150, ativo = true}

print(jogador.nome) -- Ana


local frutas = {"maçã", "banana", "laranja"}

print(frutas[2]) -- banana


local screenGui = Instance.new("ScreenGui")

local button = Instance.new("TextButton", screenGui)

button.Text = "Clique Aqui"
button.Size = UDim2.new(0, 200, 0, 50)
screenGui.Parent = game.Players.LocalPlayer.PlayerGui
button.MouseButton1Click:Connect(function()

 button.Text = "Clicado!"

end)


game.Players.PlayerAdded:Connect(function(player)

 print(player.Name .. " entrou no jogo")

end)


function Player:greet()

 print("Olá, " .. self.name)

end
local p1 = Player.new("Lucas")
p1:greet() -- Olá, Lucas

print("bluga")