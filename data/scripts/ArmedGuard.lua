function Update()
	if Object.GetMaterial( this.Pos.x, this.Pos.y ) == "FreefireTile" then
		Object.SetProperty(this ,"WeaponDrawn", 5.000000 )
	end	
 	for name,dist in pairs( Object.GetNearbyObjects( this, "FreefireSignB", 10 ) ) do
		if dist <= 10 then
			Object.SetProperty(this ,"WeaponDrawn", 5.000000 )
		end	
	end
 	for name,dist in pairs( Object.GetNearbyObjects( this, "FreefireSignS", 5 ) ) do
		if dist <= 5 then
			Object.SetProperty(this ,"WeaponDrawn", 5.000000 )
		end	
	end
end