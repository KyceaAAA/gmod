-- Jackarunda 2019
AddCSLuaFile()
ENT.Base="ent_jack_gmod_ezresource"
ENT.PrintName="EZ Ammo Box"
ENT.Category="JMod - EZ"
ENT.Spawnable=true
ENT.AdminSpawnable=true
---
ENT.EZsupplies="ammo"
ENT.JModPreferredCarryAngles=Angle(0,90,0)
ENT.MaxResource=JMod_EZammoBoxSize
ENT.Model="models/Items/BoxSRounds.mdl"
ENT.Material="models/mat_jack_gmod_ezammobox"
ENT.ModelScale=2
ENT.Mass=50
ENT.ImpactNoise1="Metal_Box.ImpactHard"
ENT.ImpactNoise2="Weapon.ImpactSoft"
ENT.DamageThreshold=140
ENT.BreakNoise="Metal_Box.Break"
---
ENT.ShellEffects={"RifleShellEject","PistolShellEject","ShotgunShellEject"}
if(SERVER)then
	function ENT:UseEffect(pos,ent)
		local Eff=EffectData()
		Eff:SetOrigin(pos)
		Eff:SetAngles((VectorRand()+Vector(0,0,1)):GetNormalized():Angle())
		Eff:SetEntity(ent)
		util.Effect(table.Random(self.ShellEffects),Eff,true,true)
	end
elseif(CLIENT)then
	local TxtCol=Color(255,240,150,80)
	function ENT:Draw()
		local Ang,Pos=self:GetAngles(),self:GetPos()
		local Closeness=LocalPlayer():GetFOV()*(EyePos():Distance(Pos))
		local DetailDraw=Closeness<27000 -- cutoff point is 300 units when the fov is 90 degrees
		self:DrawModel()
		if(DetailDraw)then
			local Up,Right,Forward,Ammo=Ang:Up(),Ang:Right(),Ang:Forward(),tostring(self:GetResource())
			Ang:RotateAroundAxis(Ang:Right(),90)
			Ang:RotateAroundAxis(Ang:Up(),-90)
			cam.Start3D2D(Pos+Up*16-Right*.6-Forward*5.9,Ang,.05)
			draw.SimpleText("JACKARUNDA INDUSTRIES","JMod-Stencil",0,0,TxtCol,TEXT_ALIGN_CENTER,TEXT_ALIGN_TOP)
			draw.SimpleText("EZ LINKED CARTRIDGES","JMod-Stencil",0,50,TxtCol,TEXT_ALIGN_CENTER,TEXT_ALIGN_TOP)
			draw.SimpleText(Ammo.." COUNT","JMod-Stencil",0,100,TxtCol,TEXT_ALIGN_CENTER,TEXT_ALIGN_TOP)
			cam.End3D2D()
			---
			Ang:RotateAroundAxis(Ang:Right(),180)
			cam.Start3D2D(Pos+Up*16-Right*.6+Forward*5.9,Ang,.05)
			draw.SimpleText("JACKARUNDA INDUSTRIES","JMod-Stencil",0,0,TxtCol,TEXT_ALIGN_CENTER,TEXT_ALIGN_TOP)
			draw.SimpleText("EZ LINKED CARTRIDGES","JMod-Stencil",0,50,TxtCol,TEXT_ALIGN_CENTER,TEXT_ALIGN_TOP)
			draw.SimpleText(Ammo.." COUNT","JMod-Stencil",0,100,TxtCol,TEXT_ALIGN_CENTER,TEXT_ALIGN_TOP)
			cam.End3D2D()
		end
	end
	language.Add(ENT.ClassName,ENT.PrintName)
end