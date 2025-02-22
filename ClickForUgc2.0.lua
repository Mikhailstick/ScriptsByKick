local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v88=0;local v89;while true do if (v88==0) then v89=v2(v0(v30,16));if v19 then local v120=v5(v89,v19);v19=nil;return v120;else return v89;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v90=(v31/((933 -(857 + 74))^(v32-(569 -(367 + 201)))))%((5 -3)^(((v33-1) -(v32-(2 -1))) + (1 -0))) ;return v90-(v90%1) ;else local v91=(4 -2)^(v32-(620 -(555 + (1701 -(1523 + 114))))) ;return (((v31%(v91 + v91))>=v91) and ((790 + 88) -(282 + (847 -252)))) or 0 ;end end local function v21() local v34=1065 -(68 + 978 + 19) ;local v35;while true do if (v34==(1271 -(226 + 1044))) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + 1 ;v34=118 -(32 + 85) ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + 65)) ;return (v37 * 256) + v36 ;end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + (7 -4) );v18=v18 + (6 -2) ;return (v41 * (30800116 -14022900)) + (v40 * (65886 -(87 + 263))) + (v39 * (436 -(67 + 113))) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1 + 0 ;local v45=(v20(v43,(2 + 0) -1 ,15 + (796 -(368 + 423)) ) * ((7 -5)^(984 -(802 + 150)))) + v42 ;local v46=v20(v43,21,31);local v47=((v20(v43,85 -53 )==(1 -0)) and  -(1 + 0)) or (998 -(915 + 82)) ;if (v46==(0 -0)) then if (v45==0) then return v47 * 0 ;else v46=1 + 0 ;v44=0;end elseif (v46==(2691 -(2023 -1379))) then return ((v45==(1187 -(1069 + 118))) and (v47 * (((20 -(10 + 8)) -(3 -2))/(442 -(416 + 26))))) or (v47 * NaN) ;end return v8(v47,v46-(2237 -1214)
wait(1)
local args = {
    [1] = "HAIR"
}

game:GetService("ReplicatedStorage").Remotes.UseCode:FireServer(unpack(args)
wait(0.1)
local args = {
    [1] = "POTIONS"
}

game:GetService("ReplicatedStorage").Remotes.UseCode:FireServer(unpack(args)
wait(0.1)
loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
wait(0.1)
