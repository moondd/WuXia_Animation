

sliderTime = 0;
b=box length:20 width:20 height:20
rotate $Root 90 [0,0,1]

For i=0 to animationRange.end do  ( 

	sliderTime = i;
	b.position = $Point001.position; 
	b.rotation = $Point001.rotation; 

	)
For i=0 to animationRange.end do  ( 

	sliderTime = i;
	b.position = $Point001.position; 
	b.rotation = $Point001.rotation; 

	)



	
sliderTime = 0;
rotate $Root -90 [0,0,1]
	
	For i=0 to animationRange.end do  ( 
sliderTime = i;
	$Bip001.Transform = b.Transform; 

)

delete b
