

sliderTime = 0;
b=box length:20 width:20 height:20

getx=b.position.x
For i=0 to animationRange.end do  ( 

	sliderTime = i;
	b.position.x = getx; 
	b.position.y = $Point001.position.y
	b.position.z = $Point001.position.z
	b.Rotation = $Point001.Rotation
	
	)
For i=0 to animationRange.end do  ( 

	sliderTime = i;
	b.position.x = getx; 
	b.position.y = $Point001.position.y
	b.position.z = $Point001.position.z
	b.Rotation = $Point001.Rotation 

	)

	
	For i=0 to animationRange.end do  ( 
sliderTime = i;
	$Bip001.Transform = b.Transform; 

)

For i=0 to animationRange.end do  ( 
sliderTime = i;
	$Root.position.x = $Point001.position.x; 

)

delete b
