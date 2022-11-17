while(true) do
if gg.isVisible(true) then
menuk = 1
gg.setVisible(false)
end

START = 1
-- garis (--) adalah komentar
-- tidak akan di exsekusi oleh script 
-- hanya untuk pengingat 
function START()
menu = gg.choice({" ®️🚫[Hacks BY HENRY S FOR SMOKE]🚫®️ "," ⚠️EXIT SCRIPT⚠️"," 🛑👁️ INFO DEL CREADOR==EsTe hAcK Ha sIdO CrEaDo y mOdIfIcAdO PoR HeNrY S. PARÁ SMOKE POR PETICIÓN Y PAGO PREVIO A LA ENTREGA EL CUAL CUENTA CON SOPORTE TOTAL... LA DiStRiBuCiÓn dEl hAcK SiN PaGaR EsTá pRoHiBiDa eL HACK ES tOtAlMeNtE De pAgA El hAcK CuEnTa cOn dEtEcCiÓn dE CoNeXiOnEs y mOdIcAcIoNeS Si tRaTaS De uSaRlO SiN AuToRiZaCiÓn tU SuScRiPcIóN SeRá eLiMiNaDa y tEnDrÁs qUe cOnTaCtAr aL SeRvEr cHeAtEr (Https://T.Me/hEnRySoPaAiLoVeR) hSv iNtErPrIcE ALL RiGhTs rEsErVeD FoR ThIs sCrIpT ™ 2022👁️🛑 "} )
if menu == 1 then ch1() end
if menu == 2 then fin() end

menuk = -1
end
-- function ch1
function ch1()
menuch1 = gg.multiChoice({"[Hack Disconnect ALL PLAYERS BY HSV INTERPRICE™= ON]","[Hack Disconnect ALL PLAYERS WITH MSG-33 BY HSV INTERPRICE™= ON]","[Hack Disconnect ALL PLAYERS MAELSTROM FUSION TO IMPS]","[Hack Disconnect ALL PLAYERS WITH SUPER SPEED AND CADENCE ULTRA OP","[Hack Disconnect ALL PLAYERS WEAPON FUSION OFF BY HSV INTERPRICE™= ON]"},nil,"Hackss by HENRY S OP CHEATER ")
if menuch1 == nil then else 
if menuch1[1] == true then ant() end
if menuch1[2] == true then ant2() end
if menuch1[3] == true then ant3() end
if menuch1[4] == true then ant4() end
if menuch1[5] == true then ant5() end
end
end

function ant()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1773137648", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1996488704"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast('Hack Disconnect ALL PLAYERS BY HSVINTERPRICE™= ON')
end

function ant2() 
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1711271664", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1996488704"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast('Hack Disconnect ALL Players WITH MSG-33 BY HSVINTERPRICE™= ON')
end

function ant3()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1596977136", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1773137648"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast('Hack Disconnect ALL Players WEAPONS FUSION BY HSVINTERPRICE™= ON')
end

function ant4()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1008981770", gg.TYPE_DWORD)
gg.getResults(50)
gg.editAll("1025599999", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1008981770", gg.TYPE_DWORD)
gg.getResults(50)
gg.editAll("9999999999", gg.TYPE_DWORD)
gg.clearResults()
gg.toast('Hack Disconnect ALL Players WITH SPEED ULTRA OP AND CANDENCE BY HSVINTERPRICE™= ON')
end

function ant5()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("-1996488704", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(5000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
if v.flags == gg.TYPE_DWORD then
v.value = "-1773137648"
v.freeze = true
end
end
gg.addListItems(t)
t = nil
gg.clearResults()
gg.toast('Hack Disconnect ALL PLAYERS FUSION OFF BY HSVINTERPRICE™= ON')
end

function fin()
gg.toast('MENU HACK MODERN COMBAT 5 by ђєภภy ร ๏P ђคcк')
print('       -----------------------MOD MENU Hack para MC5 -----------------------')                                                                               
print('Creador by:           ђєภภy ร ๏P ђคcк༺J꙰O꙰K꙰E꙰R꙰༻꧁༒☬GAMING☬༒꧂') 

print('Mi Facebook:    ђєภภy ร ๏P ђคcк') 

print('Mi discord:     รเи ∂เร¢๏я∂ קэя๏ мэ קµэ∂эร эи¢๏и†яลя эи †эℓэφяลм ¢๏м๏ ђ††קร://†.мэ/ђэияýร๏קลลเℓ๏√эя') 

print('nickname:     アђєภภy ร ๏P ђคcк༺J꙰O꙰K꙰E꙰R꙰༻꧁༒☬GAMING☬༒™')

print('ⓐⓟⓡⓞⓥⓔⓒⓗⓞ ⓟⓐⓡⓐ ⓜⓐⓝⓓⓐⓡ ⓢⓐⓛⓤⓓⓞⓢ ⓐ ⓣⓞⓓⓞⓢ ⓛⓞⓢ ⓟⓤⓣⓞⓢ ⓢⓘⓝ ⓜⓐⓝⓞⓢ ⓠⓤⓔ ⓤⓢⓐⓝ ⓗⓐⓒⓚ ⓔⓢⓣⓔ ⓗⓐⓒⓚ ⓔⓢ ⓒⓡⓔⓐⓓⓞ ⓨ ⓓⓘⓢⓣⓡⓘⓑⓤⓘⓓⓞ ⓟⓞⓡ ⓗⓔⓝⓡⓨ ⓞⓟ ⓒⓗⓔⓐⓣⓔⓡ ⓢⓘ ⓣⓘⓔⓝⓔⓢ ⓟⓡⓞⓑⓛⓔⓜⓐⓢ ⓒⓞⓝ ⓔⓛ ⓖⓤⓘóⓝ ⓨ/ⓞ ⓝⓔⓒⓔⓢⓘⓣⓐⓢ ⓜáⓢ ⓗⓐⓒⓚ ⓟⓤⓔⓓⓔⓢ ⓒⓞⓜⓤⓝⓘⓒⓐⓡⓣⓔ ⓒⓞⓝⓜⓘⓖⓞ ⓟⓞⓡ ⓣⓔⓛⓔⓖⓡⓐⓜ ⓗⓣⓣⓟⓢ://ⓣ.ⓜⓔ/ⓗⓔⓝⓡⓨⓢⓞⓟⓐⓐⓘⓛⓞⓥⓔⓡ ⓢⓐⓛⓤⓓⓞⓢ ⓨ ⓡⓘⓟ ⓜⓒ5 ⓐⓣⓣ ⓗⓢⓥ ⓗⓐⓒⓚⓢ :v') 
os.exit() 
main()
end

if menuk == 1 then START() end
end
