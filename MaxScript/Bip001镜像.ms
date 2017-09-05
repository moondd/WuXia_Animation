
sliderTime = 0;
b=box length:20 width:20 height:20



For i=0 to animationRange.end do  ( 
sliderTime = i;
	b.rotation.x=$Point001.rotation.x*-1
b.rotation.z=$Point001.rotation.z*-1
b.rotation.y=$Point001.rotation.y
	
	b.position.x=$Point001.position.x
	b.position.y=$Point001.position.y*-1
	b.position.z=$Point001.position.z
	
	$Bip001.Transform = b.Transform; 
	
	)